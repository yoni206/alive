(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x3776 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x3776 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x3776) true))))
(check-sat)
