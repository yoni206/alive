(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x12629 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x12629 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x12629) true))))
(check-sat)
