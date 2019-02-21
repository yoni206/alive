
(declare-fun %X () (_ BitVec 36))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 35 35) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 35 35) (_ bv68719476735 36)) (_ bv1 1)) (bvneg (_ bv68719476735 36)) (_ bv68719476735 36))))) (and (or (not (= %X (_ bv34359738368 36))) (not (= (_ bv68719476735 36) (_ bv68719476735 36)))) (not (= (_ bv68719476735 36) (_ bv0 36))) (not (= (ite (xor (= ((_ extract 35 35) %X) (_ bv1 1)) (= ((_ extract 35 35) (_ bv68719476735 36)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 36) %X))))))
(assert true)