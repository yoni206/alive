(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x20777 (bvult C2 (_ bv27 27))))
 (and $x20777 (bvult C (_ bv27 27)) (bvsge ((_ zero_extend 5) (bvadd C C2)) (_ bv27 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 27)) true))))
(check-sat)
