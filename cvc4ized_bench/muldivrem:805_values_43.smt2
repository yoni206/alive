
(declare-fun %X () (_ BitVec 47))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 46 46) (_ bv1 47)) (_ bv1 1)) (bvneg (_ bv1 47)) (_ bv1 47)) (ite (= ((_ extract 46 46) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 47) (_ bv70368744177664 47))) (not (= %X (_ bv140737488355327 47)))) (not (= %X (_ bv0 47))) (not (= (ite (xor (= ((_ extract 46 46) (_ bv1 47)) (_ bv1 1)) (= ((_ extract 46 46) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 47)) (_ bv3 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 47)))))))
(assert true)