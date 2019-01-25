
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 33 33) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 33 33) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv8589934592 34))) (not (= C (_ bv17179869183 34)))) (= C (_ bv8589934592 34)) (not (= C (_ bv0 34))) (not (= (ite (xor (= ((_ extract 33 33) %Op0) (_ bv1 1)) (= ((_ extract 33 33) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 33) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)