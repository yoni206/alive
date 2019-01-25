
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 22 22) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 22 22) (_ bv8388607 23)) (_ bv1 1)) (bvneg (_ bv8388607 23)) (_ bv8388607 23))))) (and (or (not (= %X (_ bv4194304 23))) (not (= (_ bv8388607 23) (_ bv8388607 23)))) (not (= (_ bv8388607 23) (_ bv0 23))) (not (= (ite (xor (= ((_ extract 22 22) %X) (_ bv1 1)) (= ((_ extract 22 22) (_ bv8388607 23)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 23) %X))))))
(assert true)