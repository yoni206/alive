(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x8976 (bvult C (_ bv37 37))))
 (and $x8976 $x8976 false)))
(check-sat)
