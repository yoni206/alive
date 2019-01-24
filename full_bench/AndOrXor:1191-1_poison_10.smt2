(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x20210 (bvult %op0RHS (_ bv15 15))))
 (and $x20210 false)))
(check-sat)
