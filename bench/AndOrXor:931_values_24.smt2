(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x5352 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7465 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 32))) (and (distinct (bvand ?x7465 ?x5352) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
