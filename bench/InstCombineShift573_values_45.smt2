(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x22104 (bvult C2 (_ bv46 46))))
 (and $x22104 (bvult C (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 46)) true))))
(check-sat)
