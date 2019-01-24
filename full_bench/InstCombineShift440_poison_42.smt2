(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x6158 (bvult C (_ bv46 46))))
 (and $x6158 $x6158 false)))
(check-sat)
