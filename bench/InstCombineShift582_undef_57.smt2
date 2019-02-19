(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x11308 (bvult C (_ bv61 61))))
 (and $x11308 $x11308 false)))
(check-sat)
