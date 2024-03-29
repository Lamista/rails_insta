# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.3.2/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.8/lib/index.js"
pin "filepond", to: "https://ga.jspm.io/npm:filepond@4.30.6/dist/filepond.js"
pin_all_from "app/javascript/custom", under: "custom"
pin "filepond-plugin-image-preview", to: "https://ga.jspm.io/npm:filepond-plugin-image-preview@4.6.12/dist/filepond-plugin-image-preview.js"
pin "filepond-plugin-file-validate-type", to: "https://ga.jspm.io/npm:filepond-plugin-file-validate-type@1.2.8/dist/filepond-plugin-file-validate-type.js"
