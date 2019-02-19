(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x7220 (bvult C (_ bv37 37))))
 (and $x7220 $x7220 false)))
(check-sat)
