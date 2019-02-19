(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x14789 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14532 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 21))) (and (distinct (bvand ?x14532 ?x14789) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
