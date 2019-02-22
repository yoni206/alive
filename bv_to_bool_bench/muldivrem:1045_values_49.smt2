
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 56 56) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv72057594037927936 57))) (not (= C (_ bv144115188075855871 57)))) (= C (_ bv72057594037927936 57)) (not (= C (_ bv0 57))) (not (= (ite (xor (= ((_ extract 56 56) %Op0) (_ bv1 1)) (= ((_ extract 56 56) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 56) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)