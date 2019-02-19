(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x8423 (bvult C1 (_ bv43 43))))
 (and $x8423 (bvult C2 (_ bv17 17)) (not (and $x8423 (bvult ((_ zero_extend 26) C2) (_ bv43 43)))))))
(check-sat)
