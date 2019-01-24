(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x14707 (bvult C2 (_ bv2 2))))
 (and $x14707 (bvult C (_ bv2 2)) (bvsge ((_ zero_extend 30) (bvadd C C2)) (_ bv2 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 2)) true))))
(check-sat)
