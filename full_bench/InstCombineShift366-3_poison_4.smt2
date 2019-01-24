(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x8325 (bvult C1 (_ bv22 22))))
 (and $x8325 (bvult C2 (_ bv17 17)) false)))
(check-sat)
