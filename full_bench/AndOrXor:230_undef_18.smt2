(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x18965 (bvult C1 (_ bv23 23))))
 (and $x18965 (and (distinct (bvand C2 (bvlshr (_ bv8388607 23) C1)) (bvlshr (_ bv8388607 23) C1)) true) (not $x18965))))
(check-sat)
