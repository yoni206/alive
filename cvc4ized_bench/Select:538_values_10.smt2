
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 2) %x))) (and (= C2 ((_ zero_extend 2) (bvsub C (_ bv1 13)))) (not (= C (_ bv0 13))) (not (= (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) (ite (= (ite (bvugt _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 _let_0))))))
(assert true)
(check-sat)