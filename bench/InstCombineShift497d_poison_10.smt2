(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x5204 (bvult C (_ bv14 14))))
 (and $x5204 false)))
(check-sat)
