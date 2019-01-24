(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x20206 (bvult C (_ bv61 61))))
 (and $x20206 (not $x20206))))
(check-sat)
