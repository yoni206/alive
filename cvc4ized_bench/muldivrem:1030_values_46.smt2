
(declare-fun %X () (_ BitVec 47))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 46 46) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 46 46) (_ bv140737488355327 47)) (_ bv1 1)) (bvneg (_ bv140737488355327 47)) (_ bv140737488355327 47))))) (and (or (not (= %X (_ bv70368744177664 47))) (not (= (_ bv140737488355327 47) (_ bv140737488355327 47)))) (not (= (_ bv140737488355327 47) (_ bv0 47))) (not (= (ite (xor (= ((_ extract 46 46) %X) (_ bv1 1)) (= ((_ extract 46 46) (_ bv140737488355327 47)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 47) %X))))))
(assert true)