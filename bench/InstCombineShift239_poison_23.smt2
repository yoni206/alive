(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x1172 (bvult C (_ bv27 27))))
 (and $x1172 $x1172 false)))
(check-sat)
