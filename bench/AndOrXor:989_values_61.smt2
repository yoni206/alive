(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x20309 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10052 (bvult C1 C2)))
 (and $x10052 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x20309) ?x20309) true)))))
(check-sat)
