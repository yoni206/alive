(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x13169 (bvult %Y (_ bv46 46))))
 (and $x13169 (not $x13169))))
(check-sat)
