'use strict';
$(() => {
  const BASE_URL = 'hellosalut.stefanbohacek.dev/?lang=fr';

  $.get(`${BASE_URL}/hellosalut/?lang=fr`, (data, status) => {
    $('DIV#hello').html(data.hello);
  });
});
