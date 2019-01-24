(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x2076 (bvult C (_ bv61 61))))
 (and $x2076 $x2076 false)))
(check-sat)
