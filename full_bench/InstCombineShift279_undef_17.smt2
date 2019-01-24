(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x13117 (bvult C (_ bv21 21))))
 (and $x13117 $x13117 false)))
(check-sat)
