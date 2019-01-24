(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x1140 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20094 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 56))) (and (distinct (bvand ?x20094 ?x1140) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
