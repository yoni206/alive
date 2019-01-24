(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x14925 (bvult C (_ bv24 24))))
 (and $x14925 $x14925 false)))
(check-sat)
