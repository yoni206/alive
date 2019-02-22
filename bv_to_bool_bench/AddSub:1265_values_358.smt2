
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 33))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 ((_ sign_extend 1) (bvadd %x ((_ extract 32 0) C))))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1)))) (let ((_let_2 ((_ sign_extend 1) %x))) (and (=> _let_1 (= (bvadd _let_2 ((_ sign_extend 1) ((_ extract 32 0) C))) _let_0)) (= u_%sx (_ bv1 8)) _let_1 (= (bvand C (bvshl (_ bv17179869183 34) (bvsub (_ bv33 34) (_ bv1 34)))) (_ bv0 34)) (not (= (bvadd _let_2 C) _let_0)))))))
(assert true)
(check-sat)