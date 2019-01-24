(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x18970 (bvult C (_ bv52 52))))
 (and $x18970 $x18970 false)))
(check-sat)
