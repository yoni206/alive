(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x20116 (bvult C (_ bv27 27))))
 (and $x20116 (not $x20116))))
(check-sat)
