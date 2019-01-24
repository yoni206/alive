(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x14101 (bvult C1 (_ bv20 20))))
 (and $x14101 (bvult C2 (_ bv17 17)) (not (and $x14101 (bvult ((_ zero_extend 3) C2) (_ bv20 20)))))))
(check-sat)
