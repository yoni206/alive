(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x3210 (bvadd (bvand (bvashr %X (bvsub (_ bv50 50) (_ bv1 50))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x3210) true)))
(check-sat)
