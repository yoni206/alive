(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x15679 (bvult C (_ bv37 37))))
 (and $x15679 $x15679 false)))
(check-sat)
