(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x1919 (bvult C (_ bv44 44))))
 (and $x1919 $x1919 false)))
(check-sat)
