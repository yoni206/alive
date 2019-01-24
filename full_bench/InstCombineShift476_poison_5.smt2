(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x7360 (bvult C (_ bv9 9))))
 (and $x7360 $x7360 false)))
(check-sat)
