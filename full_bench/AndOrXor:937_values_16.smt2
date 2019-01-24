(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x20375 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13406 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 24))) (and (distinct (bvand ?x13406 ?x20375) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
