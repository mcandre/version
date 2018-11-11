package us.yellosoft.version;

/** Version printer */
public final class Version {
    /** Utility class */
    private Version() {}

    /** CLI entry point
        @param args CLI flags
    */
    public static void main(final String[] args) {
        System.out.println(System.getProperty("java.version"));
    }
}
