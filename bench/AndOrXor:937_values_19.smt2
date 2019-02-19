(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x4132 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15342 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 27))) (and (distinct (bvand ?x15342 ?x4132) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
