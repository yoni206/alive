(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x7886 (bvult C (_ bv2 2))))
 (and $x7886 false)))
(check-sat)
