
(declare-fun C () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 13 13) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 13 13) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv8192 14))) (not (= C (_ bv16383 14)))) (= C (_ bv8192 14)) (not (= C (_ bv0 14))) (not (= (ite (xor (= ((_ extract 13 13) %Op0) (_ bv1 1)) (= ((_ extract 13 13) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 13) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)