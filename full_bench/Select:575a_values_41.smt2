(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x20738 (bvadd (bvand (bvashr %X (bvsub (_ bv49 49) (_ bv1 49))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv562949953421311 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x20738) true)))
(check-sat)
