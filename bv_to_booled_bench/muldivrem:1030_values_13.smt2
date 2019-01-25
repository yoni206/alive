
(declare-fun %X () (_ BitVec 14))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 13 13) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 13 13) (_ bv16383 14)) (_ bv1 1)) (bvneg (_ bv16383 14)) (_ bv16383 14))))) (and (or (not (= %X (_ bv8192 14))) (not (= (_ bv16383 14) (_ bv16383 14)))) (not (= (_ bv16383 14) (_ bv0 14))) (not (= (ite (xor (= ((_ extract 13 13) %X) (_ bv1 1)) (= ((_ extract 13 13) (_ bv16383 14)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 14) %X))))))
(assert true)