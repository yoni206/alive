(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x7021 (bvult C1 (_ bv47 47))))
 (and $x7021 (bvult C2 (_ bv17 17)) (not (and $x7021 (bvult ((_ zero_extend 30) C2) (_ bv47 47)))))))
(check-sat)
