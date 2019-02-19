(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x12093 (bvadd (bvand (bvashr %X (bvsub (_ bv7 7) (_ bv1 7))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x12093) true)))
(check-sat)
