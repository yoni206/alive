(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %Op1 () (_ BitVec 51))
(assert
 (let (($x20278 (bvult %Y (_ bv51 51))))
 (and $x20278 (and (distinct (bvmul (bvshl (_ bv1 51) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
