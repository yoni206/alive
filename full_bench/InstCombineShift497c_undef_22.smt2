(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x5566 (bvult C (_ bv27 27))))
 (and $x5566 (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv1 27)) (not $x5566))))
(check-sat)
