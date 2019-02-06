(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x2130 (bvult C (_ bv46 46))))
 (and $x2130 $x2130 false)))
(check-sat)
