(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x6533 (bvadd (bvand (bvashr %X (bvsub (_ bv22 22) (_ bv1 22))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x6533) true)))
(check-sat)
