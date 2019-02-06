
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert (let ((_let_0 ((_ sign_extend 5) %x))) (and (= C2 ((_ sign_extend 5) (bvsub C (_ bv1 10)))) (not (= C (_ bv512 10))) (not (= (ite (bvslt %x C) _let_0 C2) (ite (bvsgt _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)