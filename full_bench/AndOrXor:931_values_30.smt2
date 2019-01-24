(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x20234 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5386 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 38))) (and (distinct (bvand ?x5386 ?x20234) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
