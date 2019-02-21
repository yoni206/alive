
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 3 3) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv8 4))) (not (= C (_ bv15 4)))) (= C (_ bv8 4)) (not (= C (_ bv0 4))) (not (= (ite (xor (= ((_ extract 3 3) %Op0) (_ bv1 1)) (= ((_ extract 3 3) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 3) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)