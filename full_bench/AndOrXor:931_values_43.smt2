(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x12845 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5341 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 51))) (and (distinct (bvand ?x5341 ?x12845) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
