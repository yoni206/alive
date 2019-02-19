
(declare-fun %X () (_ BitVec 16))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 15 15) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 15 15) (_ bv65535 16)) (_ bv1 1)) (bvneg (_ bv65535 16)) (_ bv65535 16))))) (and (or (not (= %X (_ bv32768 16))) (not (= (_ bv65535 16) (_ bv65535 16)))) (not (= (_ bv65535 16) (_ bv0 16))) (not (= (ite (xor (= ((_ extract 15 15) %X) (_ bv1 1)) (= ((_ extract 15 15) (_ bv65535 16)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 16) %X))))))
(assert true)