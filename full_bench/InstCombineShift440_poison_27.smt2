(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x26698 (bvult C (_ bv31 31))))
 (and $x26698 $x26698 false)))
(check-sat)
