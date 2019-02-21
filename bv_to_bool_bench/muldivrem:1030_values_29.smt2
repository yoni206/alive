
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 32 32) (_ bv8589934591 33)) (_ bv1 1)) (bvneg (_ bv8589934591 33)) (_ bv8589934591 33))))) (and (or (not (= %X (_ bv4294967296 33))) (not (= (_ bv8589934591 33) (_ bv8589934591 33)))) (not (= (_ bv8589934591 33) (_ bv0 33))) (not (= (ite (xor (= ((_ extract 32 32) %X) (_ bv1 1)) (= ((_ extract 32 32) (_ bv8589934591 33)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 33) %X))))))
(assert true)