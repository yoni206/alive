(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x2972 (bvult C (_ bv3 3))))
 (and $x2972 $x2972 false)))
(check-sat)
