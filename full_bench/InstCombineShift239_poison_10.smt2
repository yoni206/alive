(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x20671 (bvult C (_ bv14 14))))
 (and $x20671 $x20671 false)))
(check-sat)
