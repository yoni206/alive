(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x10553 (bvult C (_ bv8 8))))
 (and $x10553 $x10553 false)))
(check-sat)
