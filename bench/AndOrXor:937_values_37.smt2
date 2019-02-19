(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x2664 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15439 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 45))) (and (distinct (bvand ?x15439 ?x2664) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
