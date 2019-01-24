(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x22165 (bvult C1 (_ bv61 61))))
 (and $x22165 (bvult C2 (_ bv61 61)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv61 62)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 61)) true))))
(check-sat)
