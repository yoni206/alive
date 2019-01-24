(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x4161 (bvult %Y (_ bv17 17))))
 (and $x4161 (not $x4161))))
(check-sat)
