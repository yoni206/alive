
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 2))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (let ((_let_1 ((_ extract 1 0) C))) (and (=> _let_0 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd %x _let_1)))) (= u_%sx (_ bv1 8)) _let_0 (= (bvand C (bvshl (_ bv65535 16) (bvsub (_ bv2 16) (_ bv1 16)))) (_ bv0 16)) (not (= mem0 mem0))))))
(assert true)
(check-sat)