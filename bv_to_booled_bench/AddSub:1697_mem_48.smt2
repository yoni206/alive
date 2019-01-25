
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (let ((_let_0 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1)))) (and (=> _let_0 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)