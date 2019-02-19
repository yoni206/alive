(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x18925 (bvult C1 (_ bv40 40))))
 (and $x18925 (and (distinct (bvand C2 (bvlshr (_ bv1099511627775 40) C1)) (bvlshr (_ bv1099511627775 40) C1)) true) (not $x18925))))
(check-sat)
