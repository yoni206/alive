(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x14319 (bvult C (_ bv22 22))))
 (and $x14319 (not $x14319))))
(check-sat)
