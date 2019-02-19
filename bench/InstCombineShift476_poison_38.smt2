(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x501 (bvult C (_ bv42 42))))
 (and $x501 $x501 false)))
(check-sat)
