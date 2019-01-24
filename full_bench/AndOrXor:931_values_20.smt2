(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x21774 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10202 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 28))) (and (distinct (bvand ?x10202 ?x21774) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
