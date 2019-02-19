(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x18033 (bvult %Y (_ bv9 9))))
 (and $x18033 false)))
(check-sat)
