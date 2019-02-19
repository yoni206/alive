(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x19138 (bvult C (_ bv34 34))))
 (and $x19138 $x19138 false)))
(check-sat)
