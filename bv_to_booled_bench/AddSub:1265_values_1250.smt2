
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 28))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %x ((_ extract 27 0) C)))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 27 0) C))) ((_ sign_extend 1) _let_0))) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv137438953471 37) (bvsub (_ bv28 37) (_ bv1 37)))) (_ bv0 37)) (not (= (bvadd ((_ sign_extend 9) %x) C) ((_ sign_extend 9) _let_0)))))))
(assert true)
(check-sat)