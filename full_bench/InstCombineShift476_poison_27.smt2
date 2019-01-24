(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x23660 (bvult C (_ bv31 31))))
 (and $x23660 $x23660 false)))
(check-sat)
