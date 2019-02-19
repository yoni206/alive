(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x18736 (bvult C (_ bv8 8))))
 (and $x18736 false)))
(check-sat)
