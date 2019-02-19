(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x19257 (bvult C (_ bv21 21))))
 (and $x19257 $x19257 false)))
(check-sat)
