(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x18305 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18305) ?x18305) true)))))
(check-sat)
