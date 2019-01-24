(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x13477 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19271 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 43))) (and (distinct (bvand ?x19271 ?x13477) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
