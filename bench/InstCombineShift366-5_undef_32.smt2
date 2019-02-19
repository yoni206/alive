(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x13558 (bvult C1 (_ bv50 50))))
 (and $x13558 (bvult C2 (_ bv17 17)) (not (and $x13558 (bvult ((_ zero_extend 33) C2) (_ bv50 50)))))))
(check-sat)
