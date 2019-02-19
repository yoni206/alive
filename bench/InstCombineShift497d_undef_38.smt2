(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x12155 (bvult C (_ bv42 42))))
 (and $x12155 (not $x12155))))
(check-sat)
