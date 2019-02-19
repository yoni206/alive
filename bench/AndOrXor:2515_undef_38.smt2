(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x19633 (bvult C2 (_ bv42 42))))
 (and $x19633 (not $x19633))))
(check-sat)
