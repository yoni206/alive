(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %Op1 () (_ BitVec 23))
(assert
 (let (($x891 (bvult %Y (_ bv23 23))))
 (and $x891 (and (distinct (bvmul (bvshl (_ bv1 23) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
