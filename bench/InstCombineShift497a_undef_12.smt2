(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x15052 (bvult C (_ bv16 16))))
 (and $x15052 (not $x15052))))
(check-sat)
