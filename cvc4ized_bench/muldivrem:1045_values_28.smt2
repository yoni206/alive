
(declare-fun C () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 35 35) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 35 35) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv34359738368 36))) (not (= C (_ bv68719476735 36)))) (= C (_ bv34359738368 36)) (not (= C (_ bv0 36))) (not (= (ite (xor (= ((_ extract 35 35) %Op0) (_ bv1 1)) (= ((_ extract 35 35) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 35) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)