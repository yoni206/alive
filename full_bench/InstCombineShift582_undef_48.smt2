(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x10124 (bvult C (_ bv52 52))))
 (and $x10124 $x10124 false)))
(check-sat)
