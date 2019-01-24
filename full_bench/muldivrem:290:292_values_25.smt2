(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %Op1 () (_ BitVec 33))
(assert
 (let (($x5625 (bvult %Y (_ bv33 33))))
 (and $x5625 (and (distinct (bvmul (bvshl (_ bv1 33) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
