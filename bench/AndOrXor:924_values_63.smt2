(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x4132 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x4132 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x4132) true))))
(check-sat)
