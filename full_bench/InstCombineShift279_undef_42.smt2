(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x2116 (bvult C (_ bv46 46))))
 (and $x2116 $x2116 false)))
(check-sat)
