(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x18827 (bvult C (_ bv42 42))))
 (and $x18827 $x18827 (not $x18827))))
(check-sat)
