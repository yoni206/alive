(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x12213 (bvult C (_ bv2 2))))
 (and $x12213 $x12213 false)))
(check-sat)
