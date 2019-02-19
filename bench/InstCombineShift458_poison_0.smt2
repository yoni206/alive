(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x8844 (bvult C (_ bv31 31))))
 (and $x8844 $x8844 false)))
(check-sat)
