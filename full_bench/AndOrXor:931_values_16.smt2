(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x9701 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17090 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 24))) (and (distinct (bvand ?x17090 ?x9701) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
