import Development.Shake
import Development.Shake.FilePath
import System.Directory as Dir

main :: IO ()
main = do
  homeDir <- Dir.getHomeDirectory

  shakeArgs shakeOptions{ shakeFiles="dist" } $ do
    want ["dist/bin/version" <.> exe]

    "dist/bin/version" <.> exe %> \out ->
      cmd_ "cabal" "install" "--bindir" "dist/bin"

    phony "hlint" $
      cmd_ "hlint" "."

    phony "lint" $
      need ["hlint"]

    phony "test" $ do
      need ["dist/bin/version" <.> exe]
      cmd_ ("dist/bin/version" <.> exe)

    phony "install" $
      cmd_ "cabal" "install"

    phony "uninstall" $
      removeFilesAfter homeDir ["/.cabal/bin/version" <.> exe]

    phony "clean" $
      removeFilesAfter "dist" ["//*"]
