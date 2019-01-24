(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x12814 (bvult C (_ bv46 46))))
 (and $x12814 $x12814 false)))
(check-sat)
