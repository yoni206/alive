(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x22862 (bvult C (_ bv42 42))))
 (and $x22862 $x22862 false)))
(check-sat)
