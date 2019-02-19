(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x14290 (bvult C (_ bv61 61))))
 (and $x14290 $x14290 false)))
(check-sat)
