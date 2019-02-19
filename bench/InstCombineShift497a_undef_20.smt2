(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x21777 (bvult C (_ bv24 24))))
 (and $x21777 (not $x21777))))
(check-sat)
