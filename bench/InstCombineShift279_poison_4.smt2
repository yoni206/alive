(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x2700 (bvult C (_ bv8 8))))
 (and $x2700 $x2700 false)))
(check-sat)
