(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x3145 (bvult C1 (_ bv41 41))))
 (and $x3145 (bvult C2 (_ bv17 17)) (not (and $x3145 (bvult ((_ zero_extend 24) C2) (_ bv41 41)))))))
(check-sat)
