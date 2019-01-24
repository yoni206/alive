(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x16235 (bvult C2 (_ bv52 52))))
 (and $x16235 (bvult C (_ bv52 52)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv52 53)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 52)) true))))
(check-sat)
