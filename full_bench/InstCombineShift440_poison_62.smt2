(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x17167 (bvult C (_ bv2 2))))
 (and $x17167 $x17167 false)))
(check-sat)
