
(declare-fun %X () (_ BitVec 41))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 40 40) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 40 40) (_ bv2199023255551 41)) (_ bv1 1)) (bvneg (_ bv2199023255551 41)) (_ bv2199023255551 41))))) (and (or (not (= %X (_ bv1099511627776 41))) (not (= (_ bv2199023255551 41) (_ bv2199023255551 41)))) (not (= (_ bv2199023255551 41) (_ bv0 41))) (not (= (ite (xor (= ((_ extract 40 40) %X) (_ bv1 1)) (= ((_ extract 40 40) (_ bv2199023255551 41)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 41) %X))))))
(assert true)