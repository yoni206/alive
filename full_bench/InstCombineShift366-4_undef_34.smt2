(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x494 (bvult C1 (_ bv52 52))))
 (and $x494 (bvult C2 (_ bv17 17)) (not (and $x494 (bvult ((_ zero_extend 35) C2) (_ bv52 52)))))))
(check-sat)
