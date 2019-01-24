(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %Op1 () (_ BitVec 53))
(assert
 (let (($x10365 (bvult %Y (_ bv53 53))))
 (and $x10365 (and (distinct (bvmul (bvshl (_ bv1 53) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
