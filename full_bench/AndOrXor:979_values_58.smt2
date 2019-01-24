(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x17289 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x17289 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17289) true))))
(check-sat)
