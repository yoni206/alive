
(declare-fun %x () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 12))
(assert (let ((_let_0 ((_ zero_extend 3) %x))) (and (= C2 ((_ zero_extend 3) (bvadd C (_ bv1 12)))) (not (= C (_ bv4095 12))) (not (= (ite (bvugt %x C) _let_0 C2) (ite (bvult _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)