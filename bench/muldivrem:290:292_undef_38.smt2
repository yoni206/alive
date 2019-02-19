(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x6232 (bvult %Y (_ bv46 46))))
 (and $x6232 (not $x6232))))
(check-sat)
