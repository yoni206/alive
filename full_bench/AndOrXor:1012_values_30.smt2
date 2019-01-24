(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x467 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24409 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 38))) (and (distinct (bvand ?x24409 ?x467) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
