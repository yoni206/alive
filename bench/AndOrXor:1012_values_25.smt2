(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x12766 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x717 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 33))) (and (distinct (bvand ?x717 ?x12766) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
