
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1)))) (let ((_let_1 (bvsub %A %B))) (and (=> _let_0 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) _let_1))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)