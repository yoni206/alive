
(declare-fun %X () (_ BitVec 24))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 23 23) (_ bv1 24)) (_ bv1 1)) (bvneg (_ bv1 24)) (_ bv1 24)) (ite (= ((_ extract 23 23) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 24) (_ bv8388608 24))) (not (= %X (_ bv16777215 24)))) (not (= %X (_ bv0 24))) (not (= (ite (xor (= ((_ extract 23 23) (_ bv1 24)) (_ bv1 1)) (= ((_ extract 23 23) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 24)) (_ bv3 24)) %X (_ bv0 24)))))))
(assert true)