<?php

move_uploaded_file($_FILES["upload_image"]["tmp_name"], "tmp/".$_FILES["upload_image"]["name"]);
