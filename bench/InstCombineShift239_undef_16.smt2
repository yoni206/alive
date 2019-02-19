(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x19152 (bvult C (_ bv20 20))))
 (and $x19152 $x19152 false)))
(check-sat)
