(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x22104 (bvult C2 (_ bv1 1))))
 (and $x22104 (bvult C (_ bv1 1)) (bvsge ((_ zero_extend 31) (bvadd C C2)) (_ bv1 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 1)) true))))
(check-sat)
