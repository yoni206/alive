(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x3565 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10298 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 64))) (and (distinct (bvand ?x10298 ?x3565) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
