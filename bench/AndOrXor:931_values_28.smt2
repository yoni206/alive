(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x18965 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4342 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 36))) (and (distinct (bvand ?x4342 ?x18965) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
