(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x10805 (bvult C1 (_ bv41 41))))
 (and $x10805 (bvult C2 (_ bv17 17)) false)))
(check-sat)
