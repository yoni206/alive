(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x14817 (bvult C1 (_ bv37 37))))
 (and $x14817 (bvult C2 (_ bv17 17)) false)))
(check-sat)
