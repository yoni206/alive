(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let ((?x10555 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 14) C2)) (bvlshr (bvsub (bvshl (_ bv1 31) (_ bv17 31)) (_ bv1 31)) ((_ zero_extend 14) C2)))))
 (let (($x6879 (bvult C1 (_ bv31 31))))
 (and $x6879 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x10555)) true)))))
(check-sat)
