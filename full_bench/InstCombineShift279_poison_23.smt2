(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x17142 (bvult C (_ bv27 27))))
 (and $x17142 $x17142 false)))
(check-sat)
