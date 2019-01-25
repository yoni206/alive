
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 8 8) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv256 9))) (not (= C (_ bv511 9)))) (= C (_ bv256 9)) (not (= C (_ bv0 9))) (not (= (ite (xor (= ((_ extract 8 8) %Op0) (_ bv1 1)) (= ((_ extract 8 8) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 8) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)