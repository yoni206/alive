(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x838 (bvult C (_ bv22 22))))
 (and $x838 (not $x838))))
(check-sat)
