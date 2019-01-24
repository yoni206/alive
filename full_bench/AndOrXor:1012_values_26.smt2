(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x1974 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14600 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 34))) (and (distinct (bvand ?x14600 ?x1974) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
