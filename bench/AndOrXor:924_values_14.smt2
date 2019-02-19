(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x13714 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x13714 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x13714) true))))
(check-sat)
