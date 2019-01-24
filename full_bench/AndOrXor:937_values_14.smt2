(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x8576 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14115 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 22))) (and (distinct (bvand ?x14115 ?x8576) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
