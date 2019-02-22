
(declare-fun C () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 34 34) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv17179869184 35))) (not (= C (_ bv34359738367 35)))) (= C (_ bv17179869184 35)) (not (= C (_ bv0 35))) (not (= (ite (xor (= ((_ extract 34 34) %Op0) (_ bv1 1)) (= ((_ extract 34 34) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 34) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)