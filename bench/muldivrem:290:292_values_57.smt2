(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %Op1 () (_ BitVec 8))
(assert
 (let (($x11143 (bvult %Y (_ bv8 8))))
 (and $x11143 (and (distinct (bvmul (bvshl (_ bv1 8) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
