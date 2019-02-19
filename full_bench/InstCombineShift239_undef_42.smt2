(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x18472 (bvult C (_ bv46 46))))
 (and $x18472 $x18472 false)))
(check-sat)
