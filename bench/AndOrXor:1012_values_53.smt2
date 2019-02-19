(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x4742 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9679 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 61))) (and (distinct (bvand ?x9679 ?x4742) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
