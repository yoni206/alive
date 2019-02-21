
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert (let ((_let_0 ((_ zero_extend 11) %x))) (and (= C2 ((_ zero_extend 11) (bvsub C (_ bv1 4)))) (not (= C (_ bv0 4))) (not (= (ite (bvult %x C) _let_0 C2) (ite (bvugt _let_0 C2) C2 _let_0))))))
(assert true)
(check-sat)