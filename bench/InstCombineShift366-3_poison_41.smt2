(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x19679 (bvult C1 (_ bv59 59))))
 (and $x19679 (bvult C2 (_ bv17 17)) false)))
(check-sat)
