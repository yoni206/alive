(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x3922 (bvult %op0RHS (_ bv39 39))))
 (and $x3922 false)))
(check-sat)
