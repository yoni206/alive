(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x22636 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16612 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 48))) (and (distinct (bvand ?x16612 ?x22636) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
