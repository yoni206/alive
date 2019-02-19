(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x16006 (bvult C (_ bv14 14))))
 (and $x16006 $x16006 false)))
(check-sat)
