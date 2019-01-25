
(declare-fun C () (_ BitVec 61))
(declare-fun %Op0 () (_ BitVec 61))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 60 60) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 60 60) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv1152921504606846976 61))) (not (= C (_ bv2305843009213693951 61)))) (= C (_ bv1152921504606846976 61)) (not (= C (_ bv0 61))) (not (= (ite (xor (= ((_ extract 60 60) %Op0) (_ bv1 1)) (= ((_ extract 60 60) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 60) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)