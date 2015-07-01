var gulp = require('gulp');
var cssnext = require('gulp-cssnext');

gulp.task('generate-css', function() {
    return gulp.src('./src/css/*.css')
        .pipe(cssnext({
            compress: true,
        }))
        .pipe(gulp.dest('./web/css/'));
});
