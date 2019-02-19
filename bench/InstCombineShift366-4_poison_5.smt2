(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x6253 (bvult C1 (_ bv23 23))))
 (and $x6253 (bvult C2 (_ bv17 17)) false)))
(check-sat)
