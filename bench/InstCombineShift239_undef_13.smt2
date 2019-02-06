(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x855 (bvult C (_ bv17 17))))
 (and $x855 $x855 false)))
(check-sat)
