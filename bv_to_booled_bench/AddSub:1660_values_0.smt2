
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (let ((_let_0 (bvneg C))) (let ((_let_1 (bvudiv (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 8 8) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_2 (bvudiv (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 8 8) C) (_ bv1 1)) _let_0 C)))) (and (or (not (= %X (_ bv256 9))) (not (= C (_ bv511 9)))) (= u_%Op1 (_ bv1 8)) (not (= C (_ bv0 9))) (not (= C (_ bv1 9))) (not (= C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9))))) (not (= (bvsub (_ bv0 9) (ite (xor (= ((_ extract 8 8) %X) (_ bv1 1)) (= ((_ extract 8 8) C) (_ bv1 1))) (bvneg _let_2) _let_2)) (ite (xor (= ((_ extract 8 8) %X) (_ bv1 1)) (= ((_ extract 8 8) _let_0) (_ bv1 1))) (bvneg _let_1) _let_1))))))))
(assert true)
(check-sat)