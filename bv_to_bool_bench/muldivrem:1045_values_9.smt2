
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 16 16) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv65536 17))) (not (= C (_ bv131071 17)))) (= C (_ bv65536 17)) (not (= C (_ bv0 17))) (not (= (ite (xor (= ((_ extract 16 16) %Op0) (_ bv1 1)) (= ((_ extract 16 16) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 16) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)