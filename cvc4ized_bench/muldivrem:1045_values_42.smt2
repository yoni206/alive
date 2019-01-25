
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 49 49) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 49 49) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv562949953421312 50))) (not (= C (_ bv1125899906842623 50)))) (= C (_ bv562949953421312 50)) (not (= C (_ bv0 50))) (not (= (ite (xor (= ((_ extract 49 49) %Op0) (_ bv1 1)) (= ((_ extract 49 49) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 49) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)