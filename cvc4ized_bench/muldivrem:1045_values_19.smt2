
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 26 26) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv67108864 27))) (not (= C (_ bv134217727 27)))) (= C (_ bv67108864 27)) (not (= C (_ bv0 27))) (not (= (ite (xor (= ((_ extract 26 26) %Op0) (_ bv1 1)) (= ((_ extract 26 26) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 26) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)