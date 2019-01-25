
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 43))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 ((_ extract 42 0) C))) (let ((_let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) _let_0)) ((_ sign_extend 1) (bvadd %x _let_0))))) (let ((_let_2 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_2 _let_1) (= u_%sx (_ bv1 8)) _let_2 (= (bvand C (bvshl (_ bv562949953421311 49) (bvsub (_ bv43 49) (_ bv1 49)))) (_ bv0 49)) (not _let_1))))))
(assert true)
(check-sat)