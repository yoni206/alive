
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 30 30) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 30 30) (_ bv2147483647 31)) (_ bv1 1)) (bvneg (_ bv2147483647 31)) (_ bv2147483647 31))))) (and (or (not (= %X (_ bv1073741824 31))) (not (= (_ bv2147483647 31) (_ bv2147483647 31)))) (not (= (_ bv2147483647 31) (_ bv0 31))) (not (= (ite (xor (= ((_ extract 30 30) %X) (_ bv1 1)) (= ((_ extract 30 30) (_ bv2147483647 31)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 31) %X))))))
(assert true)