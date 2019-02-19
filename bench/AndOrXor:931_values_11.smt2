(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x4304 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4340 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 19))) (and (distinct (bvand ?x4340 ?x4304) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
