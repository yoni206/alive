
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 21))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 ((_ extract 20 0) C))) (let ((_let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) _let_0)) ((_ sign_extend 1) (bvadd %x _let_0))))) (let ((_let_2 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_2 _let_1) (= u_%sx (_ bv1 8)) _let_2 (= (bvand C (bvshl (_ bv288230376151711743 58) (bvsub (_ bv21 58) (_ bv1 58)))) (_ bv0 58)) (not _let_1))))))
(assert true)
(check-sat)