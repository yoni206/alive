(set-info :status unknown)
(declare-fun %N () (_ BitVec 13))
(assert
 (let (($x3377 (bvult %N (_ bv13 13))))
 (and $x3377 (and (distinct (bvshl (_ bv1 13) %N) (_ bv0 13)) true) false)))
(check-sat)
