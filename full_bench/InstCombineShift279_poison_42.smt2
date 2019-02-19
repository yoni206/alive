(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x22411 (bvult C (_ bv46 46))))
 (and $x22411 $x22411 false)))
(check-sat)
