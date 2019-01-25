
(declare-fun C () (_ BitVec 26))
(declare-fun %Op0 () (_ BitVec 26))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 25 25) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 25 25) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv33554432 26))) (not (= C (_ bv67108863 26)))) (= C (_ bv33554432 26)) (not (= C (_ bv0 26))) (not (= (ite (xor (= ((_ extract 25 25) %Op0) (_ bv1 1)) (= ((_ extract 25 25) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 25) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)