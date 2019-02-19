(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %Op1 () (_ BitVec 14))
(assert
 (let (($x9208 (bvult %Y (_ bv14 14))))
 (and $x9208 (and (distinct (bvmul (bvshl (_ bv1 14) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
