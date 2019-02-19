(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 23))
(assert
 (let (($x11918 (bvult %op0RHS (_ bv23 23))))
 (and $x11918 false)))
(check-sat)
