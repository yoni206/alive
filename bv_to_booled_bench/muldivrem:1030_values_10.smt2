
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 10 10) (_ bv2047 11)) (_ bv1 1)) (bvneg (_ bv2047 11)) (_ bv2047 11))))) (and (or (not (= %X (_ bv1024 11))) (not (= (_ bv2047 11) (_ bv2047 11)))) (not (= (_ bv2047 11) (_ bv0 11))) (not (= (ite (xor (= ((_ extract 10 10) %X) (_ bv1 1)) (= ((_ extract 10 10) (_ bv2047 11)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 11) %X))))))
(assert true)