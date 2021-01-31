 #!/bin/bash
 
convert working/input.tif  -trim -write output/result1.jpg  2>/dev/null
convert working/input.tif -fuzz 5% -trim -write output/result2.jpg  2>/dev/null
convert working/input.tif -fuzz 7.5% -trim -write output/result3.jpg  2>/dev/null
convert working/input.tif -fuzz 10% -trim -write output/result4.jpg  2>/dev/null