(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %Op1 () (_ BitVec 32))
(assert
 (let (($x23524 (bvult %Y (_ bv32 32))))
 (and $x23524 (and (distinct (bvmul (bvshl (_ bv1 32) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
