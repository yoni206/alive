(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x19689 (bvult C1 (_ bv26 26))))
 (and $x19689 (bvult C2 (_ bv26 26)) (bvsge ((_ zero_extend 6) (bvadd C1 C2)) (_ bv26 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 26)) true))))
(check-sat)
