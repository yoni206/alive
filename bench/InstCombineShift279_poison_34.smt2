(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x10848 (bvult C (_ bv38 38))))
 (and $x10848 $x10848 false)))
(check-sat)
