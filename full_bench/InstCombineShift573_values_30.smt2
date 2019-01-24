(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x19133 (bvult C2 (_ bv31 31))))
 (and $x19133 (bvult C (_ bv31 31)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv31 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 31)) true))))
(check-sat)
