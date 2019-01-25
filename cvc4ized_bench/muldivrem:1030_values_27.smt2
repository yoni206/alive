
(declare-fun %X () (_ BitVec 28))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 27 27) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 27 27) (_ bv268435455 28)) (_ bv1 1)) (bvneg (_ bv268435455 28)) (_ bv268435455 28))))) (and (or (not (= %X (_ bv134217728 28))) (not (= (_ bv268435455 28) (_ bv268435455 28)))) (not (= (_ bv268435455 28) (_ bv0 28))) (not (= (ite (xor (= ((_ extract 27 27) %X) (_ bv1 1)) (= ((_ extract 27 27) (_ bv268435455 28)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 28) %X))))))
(assert true)