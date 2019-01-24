(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x6454 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20593 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 24))) (and (distinct (bvand ?x20593 ?x6454) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
