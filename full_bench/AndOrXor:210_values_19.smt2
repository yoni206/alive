(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x18008 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv8388607 23) C1)))) true)))
 (let (($x17905 (bvult C1 (_ bv23 23))))
 (and $x17905 (and (distinct (bvand C2 (bvshl (_ bv8388607 23) C1)) (bvshl (_ bv8388607 23) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8388607 23) C1)) C2) true) $x18008))))
(check-sat)
