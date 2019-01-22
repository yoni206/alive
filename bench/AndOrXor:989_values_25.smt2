(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x14160 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15868 (bvult C1 C2)))
 (and $x15868 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x14160) ?x14160) true)))))
(check-sat)
