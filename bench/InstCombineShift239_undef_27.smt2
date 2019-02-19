(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x20943 (bvult C (_ bv31 31))))
 (and $x20943 $x20943 false)))
(check-sat)
