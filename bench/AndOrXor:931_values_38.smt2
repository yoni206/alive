(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x3825 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2775 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 46))) (and (distinct (bvand ?x2775 ?x3825) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
