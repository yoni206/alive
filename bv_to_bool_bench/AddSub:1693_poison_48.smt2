
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert (let ((_let_0 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B))))) (let ((_let_1 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1)))) (and (=> _let_1 _let_0) _let_1 (not _let_0)))))
(assert true)
(check-sat)