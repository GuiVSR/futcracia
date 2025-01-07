/** @type {import('tailwindcss').Config} */
const colors = require('tailwindcss/colors');

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*',
  ],
  theme: {
    extend: {
      spacing: {
        '3': '12px',
      },
    },
    colors: {
      black: colors.black,
      white: colors.white,
      primary: {
        50: '#FBF5EE',
        100: '#F3E2CD',
        200: '#ECCEAC',
        300: '#E4BB8B',
        400: '#E0B17B',
        500: '#D89D5A',
        600: '#D08A39',
        700: '#B6752B',
        800: '#956023',
        900: '#744A1B',
      },
      secondary: {
        50: '#FFCAC2',
        100: '#FFA799',
        200: '#FF8370',
        300: '#FF6047',
        400: '#FF3D1F',
        500: '#F52100',
        600: '#E01E00',
        700: '#B81800',
        800: '#891200',
        900: '#520B00',
      },
    },
  },
  plugins: [],
}
