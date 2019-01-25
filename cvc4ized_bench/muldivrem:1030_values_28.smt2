
(declare-fun %X () (_ BitVec 29))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 28 28) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 28 28) (_ bv536870911 29)) (_ bv1 1)) (bvneg (_ bv536870911 29)) (_ bv536870911 29))))) (and (or (not (= %X (_ bv268435456 29))) (not (= (_ bv536870911 29) (_ bv536870911 29)))) (not (= (_ bv536870911 29) (_ bv0 29))) (not (= (ite (xor (= ((_ extract 28 28) %X) (_ bv1 1)) (= ((_ extract 28 28) (_ bv536870911 29)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 29) %X))))))
(assert true)