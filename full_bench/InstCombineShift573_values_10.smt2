(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x10352 (bvult C2 (_ bv11 11))))
 (and $x10352 (bvult C (_ bv11 11)) (bvsge ((_ zero_extend 21) (bvadd C C2)) (_ bv11 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 11)) true))))
(check-sat)
