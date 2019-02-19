(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x3107 (bvult C (_ bv46 46))))
 (and $x3107 $x3107 false)))
(check-sat)
