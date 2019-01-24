(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x21499 (bvult C (_ bv52 52))))
 (and $x21499 $x21499 false)))
(check-sat)
