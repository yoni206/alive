(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x20968 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 46) C2)) (bvlshr (bvsub (bvshl (_ bv1 63) (_ bv17 63)) (_ bv1 63)) ((_ zero_extend 46) C2)))))
 (let (($x5687 (bvult C1 (_ bv63 63))))
 (and $x5687 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x20968)) true)))))
(check-sat)
