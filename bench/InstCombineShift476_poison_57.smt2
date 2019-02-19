(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x15209 (bvult C (_ bv61 61))))
 (and $x15209 $x15209 false)))
(check-sat)
