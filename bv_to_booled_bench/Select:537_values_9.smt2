
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert (let ((_let_0 ((_ zero_extend 4) %x))) (and (= C2 ((_ zero_extend 4) (bvadd C (_ bv1 11)))) (not (= C (_ bv2047 11))) (not (= (ite (bvugt %x C) _let_0 C2) (ite (bvult _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)