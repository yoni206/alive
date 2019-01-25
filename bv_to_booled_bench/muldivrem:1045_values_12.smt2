
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 19 19) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 19 19) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv524288 20))) (not (= C (_ bv1048575 20)))) (= C (_ bv524288 20)) (not (= C (_ bv0 20))) (not (= (ite (xor (= ((_ extract 19 19) %Op0) (_ bv1 1)) (= ((_ extract 19 19) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 19) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)