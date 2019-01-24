(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x23099 (bvult C (_ bv8 8))))
 (and $x23099 $x23099 false)))
(check-sat)
