(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17659 (bvult C (_ bv33 33))))
 (and $x17659 $x17659 false)))
(check-sat)
