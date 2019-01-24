(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x8971 (bvult C (_ bv37 37))))
 (and $x8971 $x8971 false)))
(check-sat)
