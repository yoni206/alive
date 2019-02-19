(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %Op1 () (_ BitVec 33))
(assert
 (let (($x22966 (bvult %Y (_ bv33 33))))
 (and $x22966 (and (distinct (bvmul (bvshl (_ bv1 33) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
