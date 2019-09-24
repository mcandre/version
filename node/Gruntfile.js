module.exports = function(grunt) {
    grunt.initConfig({
        exec: {
            test: 'npm test',
            jsfmt: 'find . -type d -name node_modules -prune -o -type f -name "*[.-]min.js" -prune -o \\( -type f -name "*.js" -o -type f -path "*/bin/*" \\) -exec node node_modules/.bin/jsfmt -w {} \\;',
            jshint: 'node node_modules/jshint/bin/jshint .',
            eslint: 'node node_modules/eslint/bin/eslint .',
        }
    });

    grunt.loadNpmTasks('grunt-exec');

    grunt.registerTask('default', ['exec:test']);

    grunt.registerTask('test', ['exec:test']);

    grunt.registerTask('lint', ['exec:jsfmt', 'exec:jshint', 'exec:eslint']);

    grunt.registerTask('jsfmt', ['exec:jsfmt']);
    grunt.registerTask('jshint', ['exec:jshint']);
    grunt.registerTask('eslint', ['exec:eslint']);
};
