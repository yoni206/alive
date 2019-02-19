(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x13945 (bvult C (_ bv22 22))))
 (and $x13945 $x13945 false)))
(check-sat)
