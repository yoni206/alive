(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x1992 (bvult C1 (_ bv41 41))))
 (and $x1992 (and (distinct (bvand C2 (bvlshr (_ bv2199023255551 41) C1)) (bvlshr (_ bv2199023255551 41) C1)) true) (not $x1992))))
(check-sat)
