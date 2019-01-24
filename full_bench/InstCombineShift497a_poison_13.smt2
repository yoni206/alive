(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x4980 (bvult C (_ bv14 14))))
 (and $x4980 false)))
(check-sat)
