
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 4 4) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 4 4) (_ bv31 5)) (_ bv1 1)) (bvneg (_ bv31 5)) (_ bv31 5))))) (and (or (not (= %X (_ bv16 5))) (not (= (_ bv31 5) (_ bv31 5)))) (not (= (_ bv31 5) (_ bv0 5))) (not (= (ite (xor (= ((_ extract 4 4) %X) (_ bv1 1)) (= ((_ extract 4 4) (_ bv31 5)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 5) %X))))))
(assert true)