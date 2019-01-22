(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x12210 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x13634 (bvult C1 C2)))
 (and $x13634 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x12210) ?x12210) true)))))
(check-sat)
