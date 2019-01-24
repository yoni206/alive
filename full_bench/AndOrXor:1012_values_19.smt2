(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x18347 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23437 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 27))) (and (distinct (bvand ?x23437 ?x18347) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
