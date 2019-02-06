
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert (let ((_let_0 ((_ sign_extend 13) %x))) (and (= C2 ((_ sign_extend 13) (bvsub C (_ bv1 2)))) (not (= C (_ bv2 2))) (not (= (ite (bvslt %x C) _let_0 C2) (ite (bvsgt _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)