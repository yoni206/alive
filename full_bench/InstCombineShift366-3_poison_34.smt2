(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x20943 (bvult C1 (_ bv52 52))))
 (and $x20943 (bvult C2 (_ bv17 17)) false)))
(check-sat)
