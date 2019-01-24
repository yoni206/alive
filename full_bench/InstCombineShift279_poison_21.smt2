(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x11538 (bvult C (_ bv25 25))))
 (and $x11538 $x11538 false)))
(check-sat)
