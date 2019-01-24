(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x20279 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15270 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 64))) (and (distinct (bvand ?x15270 ?x20279) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
