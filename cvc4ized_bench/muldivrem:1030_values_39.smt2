
(declare-fun %X () (_ BitVec 40))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 39 39) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 39 39) (_ bv1099511627775 40)) (_ bv1 1)) (bvneg (_ bv1099511627775 40)) (_ bv1099511627775 40))))) (and (or (not (= %X (_ bv549755813888 40))) (not (= (_ bv1099511627775 40) (_ bv1099511627775 40)))) (not (= (_ bv1099511627775 40) (_ bv0 40))) (not (= (ite (xor (= ((_ extract 39 39) %X) (_ bv1 1)) (= ((_ extract 39 39) (_ bv1099511627775 40)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 40) %X))))))
(assert true)