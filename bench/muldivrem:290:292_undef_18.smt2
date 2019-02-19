(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x8133 (bvult %Y (_ bv26 26))))
 (and $x8133 (not $x8133))))
(check-sat)
