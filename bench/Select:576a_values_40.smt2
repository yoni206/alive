(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x3870 (bvadd (bvand (bvashr %X (bvsub (_ bv48 48) (_ bv1 48))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x3870) true)))
(check-sat)
