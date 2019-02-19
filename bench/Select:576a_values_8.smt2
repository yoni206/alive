(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let ((?x10638 (bvadd (bvand (bvashr %X (bvsub (_ bv11 11) (_ bv1 11))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x10638) true)))
(check-sat)
