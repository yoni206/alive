(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x14876 (bvult C2 (_ bv59 59))))
 (and $x14876 (bvult C (_ bv59 59)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv59 60)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 59)) true))))
(check-sat)
