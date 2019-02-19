(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x13953 (bvult C (_ bv31 31))))
 (and $x13953 $x13953 false)))
(check-sat)
