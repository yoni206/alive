(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x13117 (bvult C (_ bv22 22))))
 (and $x13117 $x13117 false)))
(check-sat)
