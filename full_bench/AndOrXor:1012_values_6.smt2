(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x9787 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14183 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 14))) (and (distinct (bvand ?x14183 ?x9787) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
