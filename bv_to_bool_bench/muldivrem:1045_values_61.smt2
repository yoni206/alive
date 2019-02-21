
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 2 2) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4 3))) (not (= C (_ bv7 3)))) (= C (_ bv4 3)) (not (= C (_ bv0 3))) (not (= (ite (xor (= ((_ extract 2 2) %Op0) (_ bv1 1)) (= ((_ extract 2 2) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 2) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)