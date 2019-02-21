
(declare-fun %X () (_ BitVec 12))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 11 11) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 11 11) (_ bv4095 12)) (_ bv1 1)) (bvneg (_ bv4095 12)) (_ bv4095 12))))) (and (or (not (= %X (_ bv2048 12))) (not (= (_ bv4095 12) (_ bv4095 12)))) (not (= (_ bv4095 12) (_ bv0 12))) (not (= (ite (xor (= ((_ extract 11 11) %X) (_ bv1 1)) (= ((_ extract 11 11) (_ bv4095 12)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 12) %X))))))
(assert true)