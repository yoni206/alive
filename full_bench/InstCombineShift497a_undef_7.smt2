(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x5465 (bvult C (_ bv8 8))))
 (and $x5465 (not $x5465))))
(check-sat)
