
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 28))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 ((_ sign_extend 1) (bvadd %x ((_ extract 27 0) C))))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (let ((_let_2 ((_ sign_extend 1) %x))) (and (=> _let_1 (= (bvadd _let_2 ((_ sign_extend 1) ((_ extract 27 0) C))) _let_0)) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv536870911 29) (bvsub (_ bv28 29) (_ bv1 29)))) (_ bv0 29)) (not (= (bvadd _let_2 C) _let_0)))))))
(assert true)
(check-sat)