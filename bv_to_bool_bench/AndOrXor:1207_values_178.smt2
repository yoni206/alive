
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (let ((_let_0 (= C2 (_ bv1 1)))) (not (= (and (= ((_ extract 0 0) (bvand %x C1)) (_ bv1 1)) _let_0) (and (= ((_ extract 0 0) %x) (_ bv1 1)) (= ((_ extract 0 0) C1) (_ bv1 1)) _let_0)))))
(assert true)
(check-sat)