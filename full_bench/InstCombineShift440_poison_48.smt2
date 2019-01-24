(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x21317 (bvult C (_ bv52 52))))
 (and $x21317 $x21317 false)))
(check-sat)
