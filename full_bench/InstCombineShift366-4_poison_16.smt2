(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x9030 (bvult C1 (_ bv34 34))))
 (and $x9030 (bvult C2 (_ bv17 17)) false)))
(check-sat)
