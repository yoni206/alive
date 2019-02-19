(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x2231 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5414 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 44))) (and (distinct (bvand ?x5414 ?x2231) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
