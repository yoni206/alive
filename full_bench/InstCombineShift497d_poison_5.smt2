(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x20141 (bvult C (_ bv9 9))))
 (and $x20141 false)))
(check-sat)
