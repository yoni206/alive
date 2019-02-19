(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x11164 (bvult C (_ bv42 42))))
 (and $x11164 $x11164 (not $x11164))))
(check-sat)
