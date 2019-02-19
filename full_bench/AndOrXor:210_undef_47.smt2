(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x4564 (bvult C1 (_ bv52 52))))
 (and $x4564 (and (distinct (bvand C2 (bvshl (_ bv4503599627370495 52) C1)) (bvshl (_ bv4503599627370495 52) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4503599627370495 52) C1)) C2) true) (not $x4564))))
(check-sat)
