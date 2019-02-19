(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x16473 (bvult C2 (_ bv16 16))))
 (and $x16473 (bvult C (_ bv16 16)) (bvsge ((_ zero_extend 16) (bvadd C C2)) (_ bv16 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 16)) true))))
(check-sat)
