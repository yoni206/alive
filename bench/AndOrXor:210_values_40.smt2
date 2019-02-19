(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x8950 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv35184372088831 45) C1)))) true)))
 (let (($x12095 (bvult C1 (_ bv45 45))))
 (and $x12095 (and (distinct (bvand C2 (bvshl (_ bv35184372088831 45) C1)) (bvshl (_ bv35184372088831 45) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv35184372088831 45) C1)) C2) true) $x8950))))
(check-sat)
