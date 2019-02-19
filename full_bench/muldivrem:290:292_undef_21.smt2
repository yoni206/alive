(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x5762 (bvult %Y (_ bv29 29))))
 (and $x5762 (not $x5762))))
(check-sat)
