(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x13759 (bvult C (_ bv7 7))))
 (and $x13759 $x13759 false)))
(check-sat)
