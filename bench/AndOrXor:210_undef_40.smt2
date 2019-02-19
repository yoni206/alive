(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x12095 (bvult C1 (_ bv45 45))))
 (and $x12095 (and (distinct (bvand C2 (bvshl (_ bv35184372088831 45) C1)) (bvshl (_ bv35184372088831 45) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv35184372088831 45) C1)) C2) true) (not $x12095))))
(check-sat)
