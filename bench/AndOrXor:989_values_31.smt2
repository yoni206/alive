(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x15635 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10126 (bvult C1 C2)))
 (and $x10126 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x15635) ?x15635) true)))))
(check-sat)
