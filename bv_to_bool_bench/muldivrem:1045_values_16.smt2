
(declare-fun C () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 23 23) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 23 23) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv8388608 24))) (not (= C (_ bv16777215 24)))) (= C (_ bv8388608 24)) (not (= C (_ bv0 24))) (not (= (ite (xor (= ((_ extract 23 23) %Op0) (_ bv1 1)) (= ((_ extract 23 23) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 23) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)