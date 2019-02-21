
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 18))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %x ((_ extract 17 0) C)))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 17 0) C))) ((_ sign_extend 1) _let_0))) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv2199023255551 41) (bvsub (_ bv18 41) (_ bv1 41)))) (_ bv0 41)) (not (= (bvadd ((_ sign_extend 23) %x) C) ((_ sign_extend 23) _let_0)))))))
(assert true)
(check-sat)