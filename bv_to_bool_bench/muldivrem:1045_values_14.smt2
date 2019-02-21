
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 21 21) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 21 21) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv2097152 22))) (not (= C (_ bv4194303 22)))) (= C (_ bv2097152 22)) (not (= C (_ bv0 22))) (not (= (ite (xor (= ((_ extract 21 21) %Op0) (_ bv1 1)) (= ((_ extract 21 21) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 21) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)