(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x16931 (bvult C (_ bv24 24))))
 (and $x16931 $x16931 false)))
(check-sat)
