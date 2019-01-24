(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x8116 (bvult C (_ bv33 33))))
 (and $x8116 (not $x8116))))
(check-sat)
