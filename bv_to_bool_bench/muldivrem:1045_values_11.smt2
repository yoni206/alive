
(declare-fun C () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 18 18) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv262144 19))) (not (= C (_ bv524287 19)))) (= C (_ bv262144 19)) (not (= C (_ bv0 19))) (not (= (ite (xor (= ((_ extract 18 18) %Op0) (_ bv1 1)) (= ((_ extract 18 18) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 18) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)