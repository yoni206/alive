(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x20811 (bvult C (_ bv21 21))))
 (and $x20811 false)))
(check-sat)
