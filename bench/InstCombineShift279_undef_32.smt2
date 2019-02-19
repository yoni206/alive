(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x13179 (bvult C (_ bv36 36))))
 (and $x13179 $x13179 false)))
(check-sat)
