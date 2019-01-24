(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x14209 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12934 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 55))) (and (distinct (bvand ?x12934 ?x14209) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
