
(declare-fun %X () (_ BitVec 24))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 23 23) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 23 23) (_ bv16777215 24)) (_ bv1 1)) (bvneg (_ bv16777215 24)) (_ bv16777215 24))))) (and (or (not (= %X (_ bv8388608 24))) (not (= (_ bv16777215 24) (_ bv16777215 24)))) (not (= (_ bv16777215 24) (_ bv0 24))) (not (= (ite (xor (= ((_ extract 23 23) %X) (_ bv1 1)) (= ((_ extract 23 23) (_ bv16777215 24)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 24) %X))))))
(assert true)