(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x7553 (bvult C (_ bv3 3))))
 (and $x7553 $x7553 false)))
(check-sat)
