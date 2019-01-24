(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x14097 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9604 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 10))) (and (distinct (bvand ?x9604 ?x14097) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
