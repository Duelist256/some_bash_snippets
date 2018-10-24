let "result = $1 * $2"

echo Let: $result

echo Expr: $(expr $1 \* $2)

echo Double parentheses: $(( $1 * $2 ))
