(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x1826 (bvult C1 (_ bv44 44))))
 (and $x1826 (bvult C2 (_ bv17 17)) (not (and $x1826 (bvult ((_ zero_extend 27) C2) (_ bv44 44)))))))
(check-sat)
