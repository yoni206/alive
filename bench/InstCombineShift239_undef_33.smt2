(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x1611 (bvult C (_ bv37 37))))
 (and $x1611 $x1611 false)))
(check-sat)
