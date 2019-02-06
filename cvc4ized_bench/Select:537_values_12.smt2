
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert (let ((_let_0 ((_ zero_extend 1) %x))) (and (= C2 ((_ zero_extend 1) (bvadd C (_ bv1 14)))) (not (= C (_ bv16383 14))) (not (= (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) (ite (= (ite (bvult _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 _let_0))))))
(assert true)
(check-sat)