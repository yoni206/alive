
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1)))) (let ((_let_1 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %y)) ((_ sign_extend 1) (bvadd %x %y))))) (and (=> _let_0 _let_1) (or (= u_%sx (_ bv1 8)) (= u_%sy (_ bv1 8))) _let_0 (not _let_1)))))
(assert true)
(check-sat)