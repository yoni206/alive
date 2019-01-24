(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x3837 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2297 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 9))) (and (distinct (bvand ?x2297 ?x3837) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
