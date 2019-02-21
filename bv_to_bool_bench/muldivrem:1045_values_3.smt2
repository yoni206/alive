
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 10 10) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv1024 11))) (not (= C (_ bv2047 11)))) (= C (_ bv1024 11)) (not (= C (_ bv0 11))) (not (= (ite (xor (= ((_ extract 10 10) %Op0) (_ bv1 1)) (= ((_ extract 10 10) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 10) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)