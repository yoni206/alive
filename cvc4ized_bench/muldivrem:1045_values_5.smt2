
(declare-fun C () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 12 12) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4096 13))) (not (= C (_ bv8191 13)))) (= C (_ bv4096 13)) (not (= C (_ bv0 13))) (not (= (ite (xor (= ((_ extract 12 12) %Op0) (_ bv1 1)) (= ((_ extract 12 12) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 12) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)