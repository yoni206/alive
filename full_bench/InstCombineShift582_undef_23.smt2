(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x25202 (bvult C (_ bv27 27))))
 (and $x25202 $x25202 false)))
(check-sat)
