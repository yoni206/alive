(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x17908 (bvult C (_ bv22 22))))
 (and $x17908 $x17908 false)))
(check-sat)
