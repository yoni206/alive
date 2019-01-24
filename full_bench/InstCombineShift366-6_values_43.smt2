(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x3688 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 44) C2)) (bvlshr (bvsub (bvshl (_ bv1 61) (_ bv17 61)) (_ bv1 61)) ((_ zero_extend 44) C2)))))
 (let (($x22221 (bvult C1 (_ bv61 61))))
 (and $x22221 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x3688)) true)))))
(check-sat)
