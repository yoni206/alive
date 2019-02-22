
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1)))) (and (=> _let_0 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)