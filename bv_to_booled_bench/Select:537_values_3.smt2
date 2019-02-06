
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert (let ((_let_0 ((_ zero_extend 6) %x))) (and (= C2 ((_ zero_extend 6) (bvadd C (_ bv1 9)))) (not (= C (_ bv511 9))) (not (= (ite (bvugt %x C) _let_0 C2) (ite (bvult _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)