(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x10511 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11138 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x11138 ?x10511) (_ bv0 1)) true)))))
(check-sat)
