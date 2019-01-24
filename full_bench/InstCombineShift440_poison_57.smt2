(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x7323 (bvult C (_ bv61 61))))
 (and $x7323 $x7323 false)))
(check-sat)
