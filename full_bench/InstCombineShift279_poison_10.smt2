(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x25215 (bvult C (_ bv14 14))))
 (and $x25215 $x25215 false)))
(check-sat)
