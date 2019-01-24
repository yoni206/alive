(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x10982 (bvult C2 (_ bv61 61))))
 (and $x10982 (bvult C (_ bv61 61)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv61 62)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 61)) true))))
(check-sat)
