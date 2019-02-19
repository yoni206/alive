(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x3286 (bvult C1 (_ bv24 24))))
 (and $x3286 (bvult C2 (_ bv17 17)) (not (and $x3286 (bvult ((_ zero_extend 7) C2) (_ bv24 24)))))))
(check-sat)
