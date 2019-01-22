(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x13860 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18198 (bvult C1 C2)))
 (and $x18198 (and (distinct (bvand ?x13860 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x13860) true)))))
(check-sat)
