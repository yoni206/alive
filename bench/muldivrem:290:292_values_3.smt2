(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %Op1 () (_ BitVec 11))
(assert
 (let (($x10734 (bvult %Y (_ bv11 11))))
 (and $x10734 (and (distinct (bvmul (bvshl (_ bv1 11) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
