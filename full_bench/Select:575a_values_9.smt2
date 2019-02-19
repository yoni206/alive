(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let ((?x14225 (bvadd (bvand (bvashr %X (bvsub (_ bv17 17) (_ bv1 17))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x14225) true)))
(check-sat)
