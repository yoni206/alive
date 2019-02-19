(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x1040 (bvult C (_ bv21 21))))
 (and $x1040 $x1040 false)))
(check-sat)
