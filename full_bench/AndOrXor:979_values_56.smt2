(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x7321 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x7321 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x7321) true))))
(check-sat)
