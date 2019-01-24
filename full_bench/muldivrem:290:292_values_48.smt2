(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %Op1 () (_ BitVec 56))
(assert
 (let (($x7129 (bvult %Y (_ bv56 56))))
 (and $x7129 (and (distinct (bvmul (bvshl (_ bv1 56) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
