(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x534 (bvult C2 (_ bv34 34))))
 (and $x534 (bvult C (_ bv34 34)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv34 35)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 34)) true))))
(check-sat)
