(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %Op1 () (_ BitVec 16))
(assert
 (let (($x181 (bvult %Y (_ bv16 16))))
 (and $x181 (and (distinct (bvmul (bvshl (_ bv1 16) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
