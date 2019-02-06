
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 9) %x))) (and (= C2 ((_ zero_extend 9) (bvadd C (_ bv1 6)))) (not (= C (_ bv63 6))) (not (= (ite (bvugt %x C) _let_0 C2) (ite (bvult _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)