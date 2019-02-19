(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x4038 (bvult C (_ bv11 11))))
 (and $x4038 false)))
(check-sat)
