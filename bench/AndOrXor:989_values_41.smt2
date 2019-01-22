(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x18751 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18751) ?x18751) true)))))
(check-sat)
