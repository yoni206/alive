
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 5 5) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv32 6))) (not (= C (_ bv63 6)))) (= C (_ bv32 6)) (not (= C (_ bv0 6))) (not (= (ite (xor (= ((_ extract 5 5) %Op0) (_ bv1 1)) (= ((_ extract 5 5) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 5) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)