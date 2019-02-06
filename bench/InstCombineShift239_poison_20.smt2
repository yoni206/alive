(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x1044 (bvult C (_ bv24 24))))
 (and $x1044 $x1044 false)))
(check-sat)
