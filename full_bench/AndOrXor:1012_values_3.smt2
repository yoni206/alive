(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x9178 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12154 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 11))) (and (distinct (bvand ?x12154 ?x9178) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
