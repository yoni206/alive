(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x20209 (bvult C2 (_ bv4 4))))
 (and $x20209 (bvult C (_ bv4 4)) (bvsge ((_ zero_extend 28) (bvadd C C2)) (_ bv4 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 4)) true))))
(check-sat)
