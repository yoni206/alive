(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x829 (bvult %Y (_ bv18 18))))
 (and $x829 false)))
(check-sat)
