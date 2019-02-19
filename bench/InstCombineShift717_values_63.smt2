(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 1))
(assert
 (let (($x15640 (bvult C (_ bv1 1))))
 (and $x15640 (bvule (_ bv1 1) (_ bv1 1)) (bvsgt (_ bv1 1) C) (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))
(check-sat)
