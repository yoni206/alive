(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x7872 (bvult %Y (_ bv13 13))))
 (and $x7872 (not $x7872))))
(check-sat)
