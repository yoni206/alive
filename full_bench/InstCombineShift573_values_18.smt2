(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x12431 (bvult C2 (_ bv19 19))))
 (and $x12431 (bvult C (_ bv19 19)) (bvsge ((_ zero_extend 13) (bvadd C C2)) (_ bv19 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 19)) true))))
(check-sat)
