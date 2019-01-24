(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x2526 (bvult C (_ bv9 9))))
 (and $x2526 $x2526 false)))
(check-sat)
