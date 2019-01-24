(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x19002 (bvult C (_ bv42 42))))
 (and $x19002 $x19002 (not $x19002))))
(check-sat)
