(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x2353 (bvult C1 (_ bv53 53))))
 (and $x2353 (= (bvand C2 (bvshl (_ bv9007199254740991 53) C1)) (bvshl (_ bv9007199254740991 53) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
