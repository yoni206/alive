
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert (let ((_let_0 ((_ sign_extend 12) %x))) (and (= C2 ((_ sign_extend 12) (bvsub C (_ bv1 3)))) (not (= C (_ bv4 3))) (not (= (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) (ite (= (ite (bvsgt _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 _let_0))))))
(assert true)
(check-sat)