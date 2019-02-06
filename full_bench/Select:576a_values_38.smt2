(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let ((?x6814 (bvadd (bvand (bvashr %X (bvsub (_ bv46 46) (_ bv1 46))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x6814) true)))
(check-sat)
