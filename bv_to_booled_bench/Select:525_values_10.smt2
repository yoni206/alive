
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert (let ((_let_0 ((_ sign_extend 2) %x))) (and (= C2 ((_ sign_extend 2) (bvadd C (_ bv1 13)))) (not (= C (_ bv8191 13))) (not (= (ite (bvugt %x C) _let_0 C2) (ite (bvult _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)