(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x13799 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x13470 (bvult C1 C2)))
 (and $x13470 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x13799) ?x13799) true)))))
(check-sat)
