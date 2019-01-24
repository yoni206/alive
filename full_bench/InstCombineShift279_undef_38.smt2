(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x23087 (bvult C (_ bv42 42))))
 (and $x23087 $x23087 false)))
(check-sat)
