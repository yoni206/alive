(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x13664 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9129 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 54))) (and (distinct (bvand ?x9129 ?x13664) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
