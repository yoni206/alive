(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x7965 (bvult C (_ bv24 24))))
 (and $x7965 $x7965 false)))
(check-sat)
