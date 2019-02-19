(set-info :status unknown)
(declare-fun %N () (_ BitVec 13))
(assert
 (let (($x22258 (bvult %N (_ bv13 13))))
 (and $x22258 (and (distinct (bvshl (_ bv1 13) %N) (_ bv0 13)) true) (not $x22258))))
(check-sat)
