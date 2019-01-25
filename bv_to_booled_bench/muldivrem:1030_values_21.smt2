
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 21 21) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 21 21) (_ bv4194303 22)) (_ bv1 1)) (bvneg (_ bv4194303 22)) (_ bv4194303 22))))) (and (or (not (= %X (_ bv2097152 22))) (not (= (_ bv4194303 22) (_ bv4194303 22)))) (not (= (_ bv4194303 22) (_ bv0 22))) (not (= (ite (xor (= ((_ extract 21 21) %X) (_ bv1 1)) (= ((_ extract 21 21) (_ bv4194303 22)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 22) %X))))))
(assert true)