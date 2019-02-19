(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x2408 (bvult C2 (_ bv22 22))))
 (and $x2408 (bvult C (_ bv22 22)) (bvsge ((_ zero_extend 10) (bvadd C C2)) (_ bv22 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 22)) true))))
(check-sat)
