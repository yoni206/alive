(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x4080 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16549 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 31))) (and (distinct (bvand ?x16549 ?x4080) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
