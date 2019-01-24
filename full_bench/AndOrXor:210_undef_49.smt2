(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x13901 (bvult C1 (_ bv53 53))))
 (and $x13901 (and (distinct (bvand C2 (bvshl (_ bv9007199254740991 53) C1)) (bvshl (_ bv9007199254740991 53) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv9007199254740991 53) C1)) C2) true) (not $x13901))))
(check-sat)
