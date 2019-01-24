(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x4648 (bvult %Y (_ bv59 59))))
 (and $x4648 false)))
(check-sat)
