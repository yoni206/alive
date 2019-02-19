(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x6229 (bvult C (_ bv61 61))))
 (and $x6229 $x6229 false)))
(check-sat)
