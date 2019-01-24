(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x542 (bvult C1 (_ bv43 43))))
 (and $x542 (bvult C2 (_ bv43 43)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv43 44)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 43)) true))))
(check-sat)
