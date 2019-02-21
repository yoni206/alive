
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert (let ((_let_0 ((_ sign_extend 13) %x))) (and (= C2 ((_ sign_extend 13) (bvadd C (_ bv1 2)))) (not (= C (bvsub (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)))) (not (= (ite (bvsgt %x C) _let_0 C2) (ite (bvslt _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)