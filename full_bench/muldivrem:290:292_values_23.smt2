(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %Op1 () (_ BitVec 31))
(assert
 (let (($x10565 (bvult %Y (_ bv31 31))))
 (and $x10565 (and (distinct (bvmul (bvshl (_ bv1 31) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
