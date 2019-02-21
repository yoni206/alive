
(declare-fun %X () (_ BitVec 13))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 12 12) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 12 12) (_ bv8191 13)) (_ bv1 1)) (bvneg (_ bv8191 13)) (_ bv8191 13))))) (and (or (not (= %X (_ bv4096 13))) (not (= (_ bv8191 13) (_ bv8191 13)))) (not (= (_ bv8191 13) (_ bv0 13))) (not (= (ite (xor (= ((_ extract 12 12) %X) (_ bv1 1)) (= ((_ extract 12 12) (_ bv8191 13)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 13) %X))))))
(assert true)