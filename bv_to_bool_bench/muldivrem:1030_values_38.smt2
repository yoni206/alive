
(declare-fun %X () (_ BitVec 42))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 41 41) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 41 41) (_ bv4398046511103 42)) (_ bv1 1)) (bvneg (_ bv4398046511103 42)) (_ bv4398046511103 42))))) (and (or (not (= %X (_ bv2199023255552 42))) (not (= (_ bv4398046511103 42) (_ bv4398046511103 42)))) (not (= (_ bv4398046511103 42) (_ bv0 42))) (not (= (ite (xor (= ((_ extract 41 41) %X) (_ bv1 1)) (= ((_ extract 41 41) (_ bv4398046511103 42)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 42) %X))))))
(assert true)