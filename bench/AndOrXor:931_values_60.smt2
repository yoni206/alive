(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x6531 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14033 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 5))) (and (distinct (bvand ?x14033 ?x6531) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
