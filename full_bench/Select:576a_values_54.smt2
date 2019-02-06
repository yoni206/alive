(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x1655 (bvadd (bvand (bvashr %X (bvsub (_ bv62 62) (_ bv1 62))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x1655) true)))
(check-sat)
