(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x11121 (bvult C (_ bv44 44))))
 (and $x11121 (not $x11121))))
(check-sat)
