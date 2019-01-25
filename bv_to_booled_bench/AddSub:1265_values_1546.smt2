
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 36))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %x ((_ extract 35 0) C)))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 35 0) C))) ((_ sign_extend 1) _let_0))) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv576460752303423487 59) (bvsub (_ bv36 59) (_ bv1 59)))) (_ bv0 59)) (not (= (bvadd ((_ sign_extend 23) %x) C) ((_ sign_extend 23) _let_0)))))))
(assert true)
(check-sat)