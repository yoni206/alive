
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 11))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (let ((_let_1 ((_ extract 10 0) C))) (and (=> _let_0 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd %x _let_1)))) (= u_%sx (_ bv1 8)) _let_0 (= (bvand C (bvshl (_ bv288230376151711743 58) (bvsub (_ bv11 58) (_ bv1 58)))) (_ bv0 58)) (not (= mem0 mem0))))))
(assert true)
(check-sat)