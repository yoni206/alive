(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x4944 (bvult %Y (_ bv34 34))))
 (and $x4944 false)))
(check-sat)
