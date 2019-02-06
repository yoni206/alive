(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x600 (bvult C (_ bv14 14))))
 (and $x600 $x600 false)))
(check-sat)
