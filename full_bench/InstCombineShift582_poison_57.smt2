(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x6397 (bvult C (_ bv61 61))))
 (and $x6397 $x6397 false)))
(check-sat)
