(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x8165 (bvult C (_ bv46 46))))
 (and $x8165 false)))
(check-sat)
