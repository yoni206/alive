
(declare-fun C () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 6 6) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv64 7))) (not (= C (_ bv127 7)))) (= C (_ bv64 7)) (not (= C (_ bv0 7))) (not (= (ite (xor (= ((_ extract 6 6) %Op0) (_ bv1 1)) (= ((_ extract 6 6) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 6) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)