(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x17281 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18198 (bvult C1 C2)))
 (and $x18198 (and (distinct (bvand ?x17281 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x17281) true)))))
(check-sat)
