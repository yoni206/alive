(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x6005 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 23) C2)) (bvlshr (bvsub (bvshl (_ bv1 40) (_ bv17 40)) (_ bv1 40)) ((_ zero_extend 23) C2)))))
 (let (($x9816 (bvult C1 (_ bv40 40))))
 (and $x9816 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x6005)) true)))))
(check-sat)
