(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x2981 (bvult C (_ bv22 22))))
 (and $x2981 $x2981 false)))
(check-sat)
