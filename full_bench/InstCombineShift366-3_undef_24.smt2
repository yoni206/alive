(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x19803 (bvult C1 (_ bv42 42))))
 (and $x19803 (bvult C2 (_ bv17 17)) (not (and $x19803 (bvult ((_ zero_extend 25) C2) (_ bv42 42)))))))
(check-sat)
