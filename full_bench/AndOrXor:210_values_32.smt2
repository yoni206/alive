(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x14244 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv68719476735 36) C1)))) true)))
 (let (($x19705 (bvult C1 (_ bv36 36))))
 (and $x19705 (and (distinct (bvand C2 (bvshl (_ bv68719476735 36) C1)) (bvshl (_ bv68719476735 36) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv68719476735 36) C1)) C2) true) $x14244))))
(check-sat)
