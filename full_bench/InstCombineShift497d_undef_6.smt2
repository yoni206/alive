(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x4128 (bvult C (_ bv7 7))))
 (and $x4128 (not $x4128))))
(check-sat)
