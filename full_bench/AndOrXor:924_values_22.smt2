(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x7603 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x7603 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x7603) true))))
(check-sat)
