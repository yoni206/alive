(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let ((?x7276 (bvadd (bvand (bvashr %X (bvsub (_ bv59 59) (_ bv1 59))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x7276) true)))
(check-sat)
