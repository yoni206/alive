(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x13902 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x13902 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x13902) true))))
(check-sat)
