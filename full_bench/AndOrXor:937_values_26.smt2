(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x18345 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9075 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 34))) (and (distinct (bvand ?x9075 ?x18345) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
