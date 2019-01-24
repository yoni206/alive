(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x902 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24247 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 51))) (and (distinct (bvand ?x24247 ?x902) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
