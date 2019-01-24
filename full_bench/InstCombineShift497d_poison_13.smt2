(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x16064 (bvult C (_ bv14 14))))
 (and $x16064 false)))
(check-sat)
