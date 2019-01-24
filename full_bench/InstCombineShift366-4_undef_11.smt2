(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x21805 (bvult C1 (_ bv29 29))))
 (and $x21805 (bvult C2 (_ bv17 17)) (not (and $x21805 (bvult ((_ zero_extend 12) C2) (_ bv29 29)))))))
(check-sat)
