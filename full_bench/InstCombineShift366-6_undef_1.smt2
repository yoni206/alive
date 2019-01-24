(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x23338 (bvult C1 (_ bv19 19))))
 (and $x23338 (bvult C2 (_ bv17 17)) (not (and $x23338 (bvult ((_ zero_extend 2) C2) (_ bv19 19)))))))
(check-sat)
