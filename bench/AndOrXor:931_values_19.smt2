(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x238 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7090 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 27))) (and (distinct (bvand ?x7090 ?x238) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
