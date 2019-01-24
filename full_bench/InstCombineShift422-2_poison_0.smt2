(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x18787 (bvult C (_ bv31 31))))
 (and $x18787 $x18787 false)))
(check-sat)
