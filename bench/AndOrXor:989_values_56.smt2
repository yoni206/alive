(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x19712 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18140 (bvult C1 C2)))
 (and $x18140 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x19712) ?x19712) true)))))
(check-sat)
