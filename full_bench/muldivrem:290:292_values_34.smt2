(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %Op1 () (_ BitVec 42))
(assert
 (let (($x22232 (bvult %Y (_ bv42 42))))
 (and $x22232 (and (distinct (bvmul (bvshl (_ bv1 42) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
