(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x1834 (bvult C (_ bv42 42))))
 (and $x1834 $x1834 false)))
(check-sat)
