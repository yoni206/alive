(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x24050 (bvult C (_ bv21 21))))
 (and $x24050 $x24050 false)))
(check-sat)
