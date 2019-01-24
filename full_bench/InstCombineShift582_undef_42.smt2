(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x3095 (bvult C (_ bv46 46))))
 (and $x3095 $x3095 false)))
(check-sat)
