(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x2544 (bvult C2 (_ bv57 57))))
 (and $x2544 (bvult C (_ bv57 57)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv57 58)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 57)) true))))
(check-sat)
