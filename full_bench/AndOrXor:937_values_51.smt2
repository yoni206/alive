(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x13399 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11707 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 59))) (and (distinct (bvand ?x11707 ?x13399) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
