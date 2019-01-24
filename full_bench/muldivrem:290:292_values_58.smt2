(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %Op1 () (_ BitVec 7))
(assert
 (let (($x11036 (bvult %Y (_ bv7 7))))
 (and $x11036 (and (distinct (bvmul (bvshl (_ bv1 7) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
