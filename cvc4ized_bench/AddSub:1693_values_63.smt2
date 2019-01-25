
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1)))) (let ((_let_1 (bvsub %A %B))) (and (=> _let_0 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) _let_1))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)