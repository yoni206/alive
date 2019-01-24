(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x1066 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13196 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 23))) (and (distinct (bvand ?x13196 ?x1066) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
