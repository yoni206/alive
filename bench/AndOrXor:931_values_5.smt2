(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x7167 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18005 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 13))) (and (distinct (bvand ?x18005 ?x7167) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
