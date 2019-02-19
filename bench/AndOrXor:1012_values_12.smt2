(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x6236 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13321 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 20))) (and (distinct (bvand ?x13321 ?x6236) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
