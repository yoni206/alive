(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %Op1 () (_ BitVec 28))
(assert
 (let (($x9291 (bvult %Y (_ bv28 28))))
 (and $x9291 (and (distinct (bvmul (bvshl (_ bv1 28) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
