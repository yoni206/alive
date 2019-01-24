(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x306 (bvult %Y (_ bv38 38))))
 (and $x306 false)))
(check-sat)
