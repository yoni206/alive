(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x13146 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6850 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x6850 ?x13146) (_ bv0 1)) true)))))
(check-sat)
