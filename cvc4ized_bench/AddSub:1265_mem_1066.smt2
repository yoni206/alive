
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 25))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (let ((_let_1 ((_ extract 24 0) C))) (and (=> _let_0 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd %x _let_1)))) (= u_%sx (_ bv1 8)) _let_0 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv25 64) (_ bv1 64)))) (_ bv0 64)) (not (= mem0 mem0))))))
(assert true)
(check-sat)