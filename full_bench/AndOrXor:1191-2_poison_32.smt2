(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x7227 (bvult %op0RHS (_ bv37 37))))
 (and $x7227 false)))
(check-sat)
