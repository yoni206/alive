(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x9171 (bvult C (_ bv8 8))))
 (and $x9171 $x9171 false)))
(check-sat)
