
(declare-fun %X () (_ BitVec 21))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 20 20) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 20 20) (_ bv2097151 21)) (_ bv1 1)) (bvneg (_ bv2097151 21)) (_ bv2097151 21))))) (and (or (not (= %X (_ bv1048576 21))) (not (= (_ bv2097151 21) (_ bv2097151 21)))) (not (= (_ bv2097151 21) (_ bv0 21))) (not (= (ite (xor (= ((_ extract 20 20) %X) (_ bv1 1)) (= ((_ extract 20 20) (_ bv2097151 21)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 21) %X))))))
(assert true)