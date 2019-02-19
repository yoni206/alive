(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x15079 (bvult C1 (_ bv47 47))))
 (and $x15079 (bvult C2 (_ bv17 17)) false)))
(check-sat)
