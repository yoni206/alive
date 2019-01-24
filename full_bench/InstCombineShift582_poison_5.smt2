(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x20774 (bvult C (_ bv9 9))))
 (and $x20774 $x20774 false)))
(check-sat)
