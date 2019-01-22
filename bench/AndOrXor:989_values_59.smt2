(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x20089 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x20089) ?x20089) true)))))
(check-sat)
