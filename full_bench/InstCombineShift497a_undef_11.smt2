(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x16308 (bvult C (_ bv12 12))))
 (and $x16308 (not $x16308))))
(check-sat)
