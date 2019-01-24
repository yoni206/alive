(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x5230 (bvult C2 (_ bv44 44))))
 (and $x5230 (bvult C (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv44 45)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 44)) true))))
(check-sat)
