(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x2271 (bvult C (_ bv52 52))))
 (and $x2271 $x2271 false)))
(check-sat)
