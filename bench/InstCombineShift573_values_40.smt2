(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x6852 (bvult C2 (_ bv41 41))))
 (and $x6852 (bvult C (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv41 42)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 41)) true))))
(check-sat)
