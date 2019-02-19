(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x20819 (bvult C (_ bv22 22))))
 (and $x20819 false)))
(check-sat)
