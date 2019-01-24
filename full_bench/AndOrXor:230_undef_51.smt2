(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x23147 (bvult C1 (_ bv53 53))))
 (and $x23147 (and (distinct (bvand C2 (bvlshr (_ bv9007199254740991 53) C1)) (bvlshr (_ bv9007199254740991 53) C1)) true) (not $x23147))))
(check-sat)
