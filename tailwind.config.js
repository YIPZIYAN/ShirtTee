/** @type {import('tailwindcss').Config} */
module.exports = {
    content: ["./ShirtTee/*.{aspx,Master}",
        "node_modules/preline/dist/*.js",
        "./ShirtTee/admin/*.{aspx,Master,Master.*}",
		],
    theme: {
        extend: {
            gridTemplateRows: {
                '[auto,auto,1fr]': 'auto auto 1fr',
            },
        },
    },
    plugins: [
        require('preline/plugin'),
        require('@tailwindcss/forms'),
        require('@tailwindcss/aspect-ratio'),
    ],
}

