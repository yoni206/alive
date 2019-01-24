(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x6308 (bvult C2 (_ bv49 49))))
 (and $x6308 (bvult C (_ bv49 49)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv49 50)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 49)) true))))
(check-sat)
