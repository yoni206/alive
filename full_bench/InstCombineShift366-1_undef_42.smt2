(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x17871 (bvult C1 (_ bv60 60))))
 (and $x17871 (bvult C2 (_ bv17 17)) (not (and $x17871 (bvult ((_ zero_extend 43) C2) (_ bv60 60)))))))
(check-sat)
