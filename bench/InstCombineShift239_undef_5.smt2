(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x540 (bvult C (_ bv9 9))))
 (and $x540 $x540 false)))
(check-sat)
