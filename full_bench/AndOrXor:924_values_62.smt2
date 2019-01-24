(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x4818 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x4818 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x4818) true))))
(check-sat)
