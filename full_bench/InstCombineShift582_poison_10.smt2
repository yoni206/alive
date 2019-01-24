(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x13779 (bvult C (_ bv14 14))))
 (and $x13779 $x13779 false)))
(check-sat)
