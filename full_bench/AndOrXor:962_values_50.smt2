(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x11240 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24570 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x24570 ?x11240) (_ bv0 1)) true)))))
(check-sat)
