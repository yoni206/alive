(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x21776 (bvult C (_ bv59 59))))
 (and $x21776 $x21776 false)))
(check-sat)
