(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x2823 (bvult C (_ bv25 25))))
 (and $x2823 $x2823 false)))
(check-sat)
