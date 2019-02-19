(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x9110 (bvult C (_ bv46 46))))
 (and $x9110 $x9110 false)))
(check-sat)
