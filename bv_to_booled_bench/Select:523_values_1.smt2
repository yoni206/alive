
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert (let ((_let_0 ((_ sign_extend 12) %x))) (and (= C2 ((_ sign_extend 12) (bvadd C (_ bv1 3)))) (not (= C (bvsub (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3)))) (not (= (ite (bvsgt %x C) _let_0 C2) (ite (bvslt _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)