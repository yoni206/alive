(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x21810 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10006 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 7))) (and (distinct (bvand ?x10006 ?x21810) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
