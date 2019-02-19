(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x17234 (bvult C (_ bv22 22))))
 (and $x17234 $x17234 false)))
(check-sat)
