(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x16847 (bvult C1 (_ bv40 40))))
 (and $x16847 (and (distinct (bvand C2 (bvshl (_ bv1099511627775 40) C1)) (bvshl (_ bv1099511627775 40) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1099511627775 40) C1)) C2) true) false)))
(check-sat)
