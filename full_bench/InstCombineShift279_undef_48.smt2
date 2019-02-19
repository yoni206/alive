(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x2539 (bvult C (_ bv52 52))))
 (and $x2539 $x2539 false)))
(check-sat)
