(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %Op1 () (_ BitVec 47))
(assert
 (let (($x8034 (bvult %Y (_ bv47 47))))
 (and $x8034 (and (distinct (bvmul (bvshl (_ bv1 47) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
