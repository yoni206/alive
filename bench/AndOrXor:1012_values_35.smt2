(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x16135 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5073 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 43))) (and (distinct (bvand ?x5073 ?x16135) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
