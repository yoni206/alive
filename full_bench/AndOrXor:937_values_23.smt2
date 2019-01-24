(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x22505 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18042 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 31))) (and (distinct (bvand ?x18042 ?x22505) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
