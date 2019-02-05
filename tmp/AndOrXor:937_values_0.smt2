(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
(let ((?x14319 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
(let ((?x4897 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
(and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 4))) (and (distinct (bvand ?x4897 ?x14319) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)