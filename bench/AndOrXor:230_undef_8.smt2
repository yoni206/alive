(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x17995 (bvult C1 (_ bv13 13))))
 (and $x17995 (and (distinct (bvand C2 (bvlshr (_ bv8191 13) C1)) (bvlshr (_ bv8191 13) C1)) true) (not $x17995))))
(check-sat)
