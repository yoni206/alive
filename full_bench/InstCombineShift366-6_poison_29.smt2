(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x20476 (bvult C1 (_ bv47 47))))
 (and $x20476 (bvult C2 (_ bv17 17)) false)))
(check-sat)
