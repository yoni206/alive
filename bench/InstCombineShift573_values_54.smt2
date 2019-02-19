(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x22912 (bvult C2 (_ bv55 55))))
 (and $x22912 (bvult C (_ bv55 55)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv55 56)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 55)) true))))
(check-sat)
