(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x16339 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x16339 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x16339) true))))
(check-sat)
