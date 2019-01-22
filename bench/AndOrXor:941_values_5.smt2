(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x11199 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12514 (bvult C1 C2)))
 (and $x12514 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x11199) ?x11199) true)))))
(check-sat)
