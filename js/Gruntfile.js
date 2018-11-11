module.exports = function(grunt) {
    grunt.initConfig({
        exec: {
            jshint: 'node node_modules/jshint/bin/jshint .',
            eslint: 'node node_modules/eslint/bin/eslint .',
            tidy: "find . -type d -name node_modules -prune -o -type f -name '*.html' -print -exec tidy -qe {} \\; 2>&1 | grep -v 'canvas>' | grep -v 'proprietary attribute'; true"
        }
    });

    grunt.loadNpmTasks("grunt-exec");

    grunt.registerTask("default", ["exec:jshint", "exec:tidy"]);
    grunt.registerTask("lint", ["exec:jshint", "exec:eslint", "exec:tidy"]);
    grunt.registerTask("jshint", ["exec:jshint"]);
    grunt.registerTask("eslint", ["exec:eslint"]);
    grunt.registerTask("tidy", ["exec:tidy"]);
};
