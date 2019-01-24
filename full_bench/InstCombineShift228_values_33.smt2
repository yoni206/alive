(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x20654 (bvult C1 (_ bv37 37))))
 (and $x20654 (bvult C2 (_ bv37 37)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv37 38)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 37)) true))))
(check-sat)
