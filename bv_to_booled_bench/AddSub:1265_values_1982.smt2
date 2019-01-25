
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 23))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %x ((_ extract 22 0) C)))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (and (=> _let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 22 0) C))) ((_ sign_extend 1) _let_0))) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv4503599627370495 52) (bvsub (_ bv23 52) (_ bv1 52)))) (_ bv0 52)) (not (= (bvadd ((_ sign_extend 29) %x) C) ((_ sign_extend 29) _let_0)))))))
(assert true)
(check-sat)