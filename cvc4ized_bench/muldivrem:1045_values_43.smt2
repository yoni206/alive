
(declare-fun C () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 50 50) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv1125899906842624 51))) (not (= C (_ bv2251799813685247 51)))) (= C (_ bv1125899906842624 51)) (not (= C (_ bv0 51))) (not (= (ite (xor (= ((_ extract 50 50) %Op0) (_ bv1 1)) (= ((_ extract 50 50) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 50) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)