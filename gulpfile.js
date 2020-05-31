const gulp = require("gulp");
const sass = require("gulp-sass");

gulp.task("build", () =>
  gulp.src("./sass/jyoko.scss").pipe(sass()).pipe(gulp.dest("./"))
);
