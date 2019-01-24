(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 23))
(assert
 (let (($x10629 (bvult %op0RHS (_ bv23 23))))
 (and $x10629 false)))
(check-sat)
