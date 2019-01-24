(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x10585 (bvult C1 (_ bv36 36))))
 (and $x10585 (bvult C2 (_ bv17 17)) (not (and $x10585 (bvult ((_ zero_extend 19) C2) (_ bv36 36)))))))
(check-sat)
