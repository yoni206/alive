(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x4225 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6611 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 35))) (and (distinct (bvand ?x6611 ?x4225) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
