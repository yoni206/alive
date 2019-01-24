(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %Op1 () (_ BitVec 40))
(assert
 (let (($x1866 (bvult %Y (_ bv40 40))))
 (and $x1866 (and (distinct (bvmul (bvshl (_ bv1 40) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
