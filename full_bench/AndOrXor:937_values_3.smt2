(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x6835 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20668 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 11))) (and (distinct (bvand ?x20668 ?x6835) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
