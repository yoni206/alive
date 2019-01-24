(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x4972 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3144 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 62))) (and (distinct (bvand ?x3144 ?x4972) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
