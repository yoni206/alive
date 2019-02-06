
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert (let ((_let_0 ((_ sign_extend 11) %x))) (and (= C2 ((_ sign_extend 11) (bvadd C (_ bv1 4)))) (not (= C (bvsub (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)))) (not (= (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) (ite (= (ite (bvslt _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 _let_0))))))
(assert true)
(check-sat)