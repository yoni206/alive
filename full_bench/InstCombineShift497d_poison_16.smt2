(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x17930 (bvult C (_ bv17 17))))
 (and $x17930 false)))
(check-sat)
