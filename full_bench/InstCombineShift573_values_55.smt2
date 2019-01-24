(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x13271 (bvult C2 (_ bv56 56))))
 (and $x13271 (bvult C (_ bv56 56)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv56 57)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 56)) true))))
(check-sat)
