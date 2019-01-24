(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x4572 (bvult C (_ bv27 27))))
 (and $x4572 $x4572 (not $x4572))))
(check-sat)
