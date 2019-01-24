(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x15797 (bvult C (_ bv31 31))))
 (and $x15797 $x15797 false)))
(check-sat)
