(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x14809 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22544 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 10))) (and (distinct (bvand ?x22544 ?x14809) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
