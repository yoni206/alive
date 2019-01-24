(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x7164 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 33) C2)) (bvshl (bvsub (bvshl (_ bv1 50) (_ bv17 50)) (_ bv1 50)) ((_ zero_extend 33) C2)))))
 (let (($x14255 (bvult C1 (_ bv50 50))))
 (and $x14255 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x7164)) true)))))
(check-sat)
