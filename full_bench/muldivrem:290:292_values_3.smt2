(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %Op1 () (_ BitVec 11))
(assert
 (let (($x14205 (bvult %Y (_ bv11 11))))
 (and $x14205 (and (distinct (bvmul (bvshl (_ bv1 11) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
