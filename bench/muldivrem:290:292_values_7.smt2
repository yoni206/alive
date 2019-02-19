(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %Op1 () (_ BitVec 15))
(assert
 (let (($x7949 (bvult %Y (_ bv15 15))))
 (and $x7949 (and (distinct (bvmul (bvshl (_ bv1 15) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
