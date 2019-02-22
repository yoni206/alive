
(declare-fun %X () (_ BitVec 32))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 31 31) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 31 31) (_ bv4294967295 32)) (_ bv1 1)) (bvneg (_ bv4294967295 32)) (_ bv4294967295 32))))) (and (or (not (= %X (_ bv2147483648 32))) (not (= (_ bv4294967295 32) (_ bv4294967295 32)))) (not (= (_ bv4294967295 32) (_ bv0 32))) (not (= (ite (xor (= ((_ extract 31 31) %X) (_ bv1 1)) (= ((_ extract 31 31) (_ bv4294967295 32)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 32) %X))))))
(assert true)