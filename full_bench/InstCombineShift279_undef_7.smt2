(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x23830 (bvult C (_ bv11 11))))
 (and $x23830 $x23830 false)))
(check-sat)
