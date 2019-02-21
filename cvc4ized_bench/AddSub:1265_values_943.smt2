
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %x ((_ extract 7 0) C)))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 7 0) C))) ((_ sign_extend 1) _let_0))) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv274877906943 38) (bvsub (_ bv8 38) (_ bv1 38)))) (_ bv0 38)) (not (= (bvadd ((_ sign_extend 30) %x) C) ((_ sign_extend 30) _let_0)))))))
(assert true)
(check-sat)