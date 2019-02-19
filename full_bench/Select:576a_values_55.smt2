(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let ((?x4487 (bvadd (bvand (bvashr %X (bvsub (_ bv58 58) (_ bv1 58))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x4487) true)))
(check-sat)
