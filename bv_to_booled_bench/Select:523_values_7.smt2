
(declare-fun %x () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 8))
(assert (let ((_let_0 ((_ sign_extend 7) %x))) (and (= C2 ((_ sign_extend 7) (bvadd C (_ bv1 8)))) (not (= C (bvsub (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)))) (not (= (ite (bvsgt %x C) _let_0 C2) (ite (bvslt _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)