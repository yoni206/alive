(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x17656 (bvult C (_ bv11 11))))
 (and $x17656 (not $x17656))))
(check-sat)
