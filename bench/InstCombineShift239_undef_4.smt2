(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x3130 (bvult C (_ bv8 8))))
 (and $x3130 $x3130 false)))
(check-sat)
