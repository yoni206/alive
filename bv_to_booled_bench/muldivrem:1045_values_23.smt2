
(declare-fun C () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 30 30) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv1073741824 31))) (not (= C (_ bv2147483647 31)))) (= C (_ bv1073741824 31)) (not (= C (_ bv0 31))) (not (= (ite (xor (= ((_ extract 30 30) %Op0) (_ bv1 1)) (= ((_ extract 30 30) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 30) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)