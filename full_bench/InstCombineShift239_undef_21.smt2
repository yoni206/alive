(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x3260 (bvult C (_ bv25 25))))
 (and $x3260 $x3260 false)))
(check-sat)
