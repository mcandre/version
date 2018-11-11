module.exports = function(grunt) {
    grunt.initConfig({
        exec: {
            test: 'npm test',
            jshint: 'node node_modules/jshint/bin/jshint .',
            eslint: 'node node_modules/eslint/bin/eslint .',
        }
    });

    grunt.loadNpmTasks('grunt-exec');

    grunt.registerTask('default', ['exec:test']);
    grunt.registerTask('test', ['exec:test']);
    grunt.registerTask('lint', ['exec:jshint', 'exec:eslint']);
    grunt.registerTask('jshint', ['exec:jshint']);
    grunt.registerTask('eslint', ['exec:eslint']);
};
