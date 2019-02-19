(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x12759 (bvult C (_ bv49 49))))
 (and $x12759 $x12759 false)))
(check-sat)
