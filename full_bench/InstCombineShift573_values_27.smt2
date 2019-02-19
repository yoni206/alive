(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x9863 (bvult C2 (_ bv28 28))))
 (and $x9863 (bvult C (_ bv28 28)) (bvsge ((_ zero_extend 4) (bvadd C C2)) (_ bv28 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 28)) true))))
(check-sat)
