(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x16983 (bvult C (_ bv34 34))))
 (and $x16983 (not $x16983))))
(check-sat)
