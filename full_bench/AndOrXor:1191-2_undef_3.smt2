(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x17468 (bvult %op0RHS (_ bv7 7))))
 (and $x17468 false)))
(check-sat)
