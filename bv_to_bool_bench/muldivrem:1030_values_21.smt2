
(declare-fun %X () (_ BitVec 25))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 24 24) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 24 24) (_ bv33554431 25)) (_ bv1 1)) (bvneg (_ bv33554431 25)) (_ bv33554431 25))))) (and (or (not (= %X (_ bv16777216 25))) (not (= (_ bv33554431 25) (_ bv33554431 25)))) (not (= (_ bv33554431 25) (_ bv0 25))) (not (= (ite (xor (= ((_ extract 24 24) %X) (_ bv1 1)) (= ((_ extract 24 24) (_ bv33554431 25)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 25) %X))))))
(assert true)