
(declare-fun C () (_ BitVec 23))
(declare-fun %Op0 () (_ BitVec 23))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 22 22) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4194304 23))) (not (= C (_ bv8388607 23)))) (= C (_ bv4194304 23)) (not (= C (_ bv0 23))) (not (= (ite (xor (= ((_ extract 22 22) %Op0) (_ bv1 1)) (= ((_ extract 22 22) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 22) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)