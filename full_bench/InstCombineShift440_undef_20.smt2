(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x26042 (bvult C (_ bv24 24))))
 (and $x26042 $x26042 (not $x26042))))
(check-sat)
