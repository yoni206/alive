(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x8378 (bvult C2 (_ bv12 12))))
 (and $x8378 (bvult C (_ bv12 12)) (bvsge ((_ zero_extend 20) (bvadd C C2)) (_ bv12 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 12)) true))))
(check-sat)
