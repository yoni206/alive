(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x14605 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 28) C2)) (bvlshr (bvsub (bvshl (_ bv1 45) (_ bv17 45)) (_ bv1 45)) ((_ zero_extend 28) C2)))))
 (let (($x1951 (bvult C1 (_ bv45 45))))
 (and $x1951 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x14605)) true)))))
(check-sat)
