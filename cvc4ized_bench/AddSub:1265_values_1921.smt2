
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 30))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %x ((_ extract 29 0) C)))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 29 0) C))) ((_ sign_extend 1) _let_0))) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv562949953421311 49) (bvsub (_ bv30 49) (_ bv1 49)))) (_ bv0 49)) (not (= (bvadd ((_ sign_extend 19) %x) C) ((_ sign_extend 19) _let_0)))))))
(assert true)
(check-sat)