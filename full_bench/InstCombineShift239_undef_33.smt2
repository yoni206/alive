(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x6995 (bvult C (_ bv37 37))))
 (and $x6995 $x6995 false)))
(check-sat)
