(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x23073 (bvult C (_ bv27 27))))
 (and $x23073 $x23073 (not $x23073))))
(check-sat)
