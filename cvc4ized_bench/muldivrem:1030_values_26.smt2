
(declare-fun %X () (_ BitVec 30))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 29 29) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 29 29) (_ bv1073741823 30)) (_ bv1 1)) (bvneg (_ bv1073741823 30)) (_ bv1073741823 30))))) (and (or (not (= %X (_ bv536870912 30))) (not (= (_ bv1073741823 30) (_ bv1073741823 30)))) (not (= (_ bv1073741823 30) (_ bv0 30))) (not (= (ite (xor (= ((_ extract 29 29) %X) (_ bv1 1)) (= ((_ extract 29 29) (_ bv1073741823 30)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 30) %X))))))
(assert true)