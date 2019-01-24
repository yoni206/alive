(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x16039 (bvult C (_ bv8 8))))
 (and $x16039 (not $x16039))))
(check-sat)
