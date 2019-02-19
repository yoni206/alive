(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %Op1 () (_ BitVec 37))
(assert
 (let (($x10992 (bvult %Y (_ bv37 37))))
 (and $x10992 (and (distinct (bvmul (bvshl (_ bv1 37) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
