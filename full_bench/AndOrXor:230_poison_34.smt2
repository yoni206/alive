(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x2192 (bvult C1 (_ bv36 36))))
 (and $x2192 (and (distinct (bvand C2 (bvlshr (_ bv68719476735 36) C1)) (bvlshr (_ bv68719476735 36) C1)) true) false)))
(check-sat)
