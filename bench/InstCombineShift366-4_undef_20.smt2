(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x10740 (bvult C1 (_ bv38 38))))
 (and $x10740 (bvult C2 (_ bv17 17)) (not (and $x10740 (bvult ((_ zero_extend 21) C2) (_ bv38 38)))))))
(check-sat)
