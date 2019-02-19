(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x18874 (bvult C1 (_ bv50 50))))
 (and $x18874 (and (distinct (bvand C2 (bvlshr (_ bv1125899906842623 50) C1)) (bvlshr (_ bv1125899906842623 50) C1)) true) (not $x18874))))
(check-sat)
