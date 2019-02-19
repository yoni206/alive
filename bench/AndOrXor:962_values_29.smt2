(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x11709 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14695 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14695 ?x11709) (_ bv0 1)) true)))))
(check-sat)
