
(declare-fun C () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 58 58) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv288230376151711744 59))) (not (= C (_ bv576460752303423487 59)))) (= C (_ bv288230376151711744 59)) (not (= C (_ bv0 59))) (not (= (ite (xor (= ((_ extract 58 58) %Op0) (_ bv1 1)) (= ((_ extract 58 58) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 58) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)