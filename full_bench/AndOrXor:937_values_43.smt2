(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x6455 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17668 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 51))) (and (distinct (bvand ?x17668 ?x6455) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
