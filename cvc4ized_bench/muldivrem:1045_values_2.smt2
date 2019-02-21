
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 9 9) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 9 9) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv512 10))) (not (= C (_ bv1023 10)))) (= C (_ bv512 10)) (not (= C (_ bv0 10))) (not (= (ite (xor (= ((_ extract 9 9) %Op0) (_ bv1 1)) (= ((_ extract 9 9) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 9) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)