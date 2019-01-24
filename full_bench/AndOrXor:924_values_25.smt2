(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x9285 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x9285 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x9285) true))))
(check-sat)
