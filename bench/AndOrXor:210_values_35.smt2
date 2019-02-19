(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x1456 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv1099511627775 40) C1)))) true)))
 (let (($x1377 (bvult C1 (_ bv40 40))))
 (and $x1377 (and (distinct (bvand C2 (bvshl (_ bv1099511627775 40) C1)) (bvshl (_ bv1099511627775 40) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1099511627775 40) C1)) C2) true) $x1456))))
(check-sat)
