
(declare-fun %x () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 8))
(assert (let ((_let_0 ((_ sign_extend 7) %x))) (and (= C2 ((_ sign_extend 7) (bvsub C (_ bv1 8)))) (not (= C (_ bv0 8))) (not (= (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) (ite (= (ite (bvugt _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 _let_0))))))
(assert true)
(check-sat)