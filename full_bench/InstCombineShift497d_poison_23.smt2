(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x22735 (bvult C (_ bv24 24))))
 (and $x22735 false)))
(check-sat)
