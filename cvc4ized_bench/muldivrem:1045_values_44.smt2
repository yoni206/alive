
(declare-fun C () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 51 51) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 51 51) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv2251799813685248 52))) (not (= C (_ bv4503599627370495 52)))) (= C (_ bv2251799813685248 52)) (not (= C (_ bv0 52))) (not (= (ite (xor (= ((_ extract 51 51) %Op0) (_ bv1 1)) (= ((_ extract 51 51) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 51) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)