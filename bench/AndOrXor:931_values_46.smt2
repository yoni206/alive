(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x5362 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17100 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 54))) (and (distinct (bvand ?x17100 ?x5362) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
