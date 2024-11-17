#!/usr/bin/bash
cat <<EOF
<div class='w3-row'>
    <div class='w3-card w3-container w3-half'>
        <p>$1</p>
        <p>$2</p>
    </div>
    <div class='w3-card w3-container w3-half w3-lime'>
        <p>$3</p>
        <p>$4</p>
    </div>
</div>
<footer class='w3-sand'>
<p>Pie de la página</p>
</footer>
</body>
</html>
EOF
