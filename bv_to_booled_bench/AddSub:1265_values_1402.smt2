
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 61))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 ((_ sign_extend 1) (bvadd %x ((_ extract 60 0) C))))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (let ((_let_2 ((_ sign_extend 1) %x))) (and (=> _let_1 (= (bvadd _let_2 ((_ sign_extend 1) ((_ extract 60 0) C))) _let_0)) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv4611686018427387903 62) (bvsub (_ bv61 62) (_ bv1 62)))) (_ bv0 62)) (not (= (bvadd _let_2 C) _let_0)))))))
(assert true)
(check-sat)