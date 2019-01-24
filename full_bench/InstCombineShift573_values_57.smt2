(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x13329 (bvult C2 (_ bv58 58))))
 (and $x13329 (bvult C (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv58 59)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 58)) true))))
(check-sat)
