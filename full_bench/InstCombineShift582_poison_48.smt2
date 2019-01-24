(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x131 (bvult C (_ bv52 52))))
 (and $x131 $x131 false)))
(check-sat)
