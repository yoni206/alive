(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6702 (bvult C (_ bv33 33))))
 (and $x6702 $x6702 false)))
(check-sat)
