(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x162 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x22771 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 16))) (and (distinct (bvand ?x22771 ?x162) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
