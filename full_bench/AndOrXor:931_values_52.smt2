(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x19861 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18076 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 60))) (and (distinct (bvand ?x18076 ?x19861) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
