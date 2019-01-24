(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x15342 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3053 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 48))) (and (distinct (bvand ?x3053 ?x15342) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
