(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x12699 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7952 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 30))) (and (distinct (bvand ?x7952 ?x12699) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
