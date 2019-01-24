(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x152 (bvult %Y (_ bv21 21))))
 (and $x152 false)))
(check-sat)
