(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x9229 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x9229 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x9229) true))))
(check-sat)
