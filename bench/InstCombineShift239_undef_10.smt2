(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x18844 (bvult C (_ bv14 14))))
 (and $x18844 $x18844 false)))
(check-sat)
