(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x2181 (bvult C (_ bv24 24))))
 (and $x2181 $x2181 (not $x2181))))
(check-sat)
