(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x17659 (bvult C1 (_ bv21 21))))
 (and $x17659 (bvult C2 (_ bv17 17)) (not (and $x17659 (bvult ((_ zero_extend 4) C2) (_ bv21 21)))))))
(check-sat)
