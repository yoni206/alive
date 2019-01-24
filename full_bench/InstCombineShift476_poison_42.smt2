(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x23898 (bvult C (_ bv46 46))))
 (and $x23898 $x23898 false)))
(check-sat)
