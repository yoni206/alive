(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x2790 (bvult C (_ bv61 61))))
 (and $x2790 $x2790 false)))
(check-sat)
