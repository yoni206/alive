(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x6916 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x6916 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x6916) true))))
(check-sat)
