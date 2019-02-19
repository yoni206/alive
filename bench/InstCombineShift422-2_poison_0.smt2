(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x17994 (bvult C (_ bv31 31))))
 (and $x17994 $x17994 false)))
(check-sat)
