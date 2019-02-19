(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x9852 (bvult %Y (_ bv12 12))))
 (and $x9852 false)))
(check-sat)
