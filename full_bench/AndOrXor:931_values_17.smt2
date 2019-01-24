(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x12551 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8136 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 25))) (and (distinct (bvand ?x8136 ?x12551) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
