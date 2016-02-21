gulp = require 'gulp'
sass = require 'gulp-sass'

gulp.task 'sass', ->
    gulp.src './sass/style.scss'
        .pipe sass()
        .pipe gulp.dest './'

gulp.task 'build', ['sass']

gulp.task 'test', ->
    console.log 'nothing to test'

gulp.task 'watch', ['build'], ->
    gulp.watch ['./sass/style.scss'], ['build']
