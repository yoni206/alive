(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x11880 (bvult C (_ bv21 21))))
 (and $x11880 $x11880 false)))
(check-sat)
