(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x3127 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4767 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 15))) (and (distinct (bvand ?x4767 ?x3127) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
