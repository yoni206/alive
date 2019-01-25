
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 41 41) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 41 41) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv2199023255552 42))) (not (= C (_ bv4398046511103 42)))) (= C (_ bv2199023255552 42)) (not (= C (_ bv0 42))) (not (= (ite (xor (= ((_ extract 41 41) %Op0) (_ bv1 1)) (= ((_ extract 41 41) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 41) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)