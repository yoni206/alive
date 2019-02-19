(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x2151 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14695 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 62))) (and (distinct (bvand ?x14695 ?x2151) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
