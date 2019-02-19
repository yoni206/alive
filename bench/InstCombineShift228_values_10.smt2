(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x17353 (bvult C1 (_ bv14 14))))
 (and $x17353 (bvult C2 (_ bv14 14)) (bvsge ((_ zero_extend 18) (bvadd C1 C2)) (_ bv14 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 14)) true))))
(check-sat)
