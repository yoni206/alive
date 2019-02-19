(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x18019 (bvult C1 (_ bv52 52))))
 (and $x18019 (bvult C2 (_ bv52 52)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv52 53)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 52)) true))))
(check-sat)
