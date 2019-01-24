(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x17578 (bvult C1 (_ bv54 54))))
 (and $x17578 (bvult C2 (_ bv17 17)) false)))
(check-sat)
