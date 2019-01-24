(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x6021 (bvult C (_ bv14 14))))
 (and $x6021 $x6021 false)))
(check-sat)
