(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %Op1 () (_ BitVec 57))
(assert
 (let (($x15866 (bvult %Y (_ bv57 57))))
 (and $x15866 (and (distinct (bvmul (bvshl (_ bv1 57) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
