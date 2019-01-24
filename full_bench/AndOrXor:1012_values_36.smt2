(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x1384 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24409 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 44))) (and (distinct (bvand ?x24409 ?x1384) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
