(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x7082 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14625 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 61))) (and (distinct (bvand ?x14625 ?x7082) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
