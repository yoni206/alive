(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x14751 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x14751) ?x14751) true)))))
(check-sat)
