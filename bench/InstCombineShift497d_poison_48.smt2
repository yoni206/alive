(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x7905 (bvult C (_ bv52 52))))
 (and $x7905 false)))
(check-sat)
