
(declare-fun %X () (_ BitVec 15))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 14 14) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 14 14) (_ bv32767 15)) (_ bv1 1)) (bvneg (_ bv32767 15)) (_ bv32767 15))))) (and (or (not (= %X (_ bv16384 15))) (not (= (_ bv32767 15) (_ bv32767 15)))) (not (= (_ bv32767 15) (_ bv0 15))) (not (= (ite (xor (= ((_ extract 14 14) %X) (_ bv1 1)) (= ((_ extract 14 14) (_ bv32767 15)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 15) %X))))))
(assert true)