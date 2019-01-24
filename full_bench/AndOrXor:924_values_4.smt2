(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x7296 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x7296 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x7296) true))))
(check-sat)
