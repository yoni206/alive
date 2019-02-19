(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x13661 (bvadd (bvand (bvashr %X (bvsub (_ bv30 30) (_ bv1 30))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x13661) true)))
(check-sat)
