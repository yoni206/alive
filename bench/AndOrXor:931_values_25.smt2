(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x2148 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5852 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 33))) (and (distinct (bvand ?x5852 ?x2148) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
