(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x7549 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x7549 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x7549) true))))
(check-sat)
