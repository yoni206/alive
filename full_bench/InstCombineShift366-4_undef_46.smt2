(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x20476 (bvult C1 (_ bv64 64))))
 (and $x20476 (bvult C2 (_ bv17 17)) (not (and $x20476 (bvult ((_ zero_extend 47) C2) (_ bv64 64)))))))
(check-sat)
