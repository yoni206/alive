(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let ((?x20678 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 17) C2)) (bvlshr (bvsub (bvshl (_ bv1 34) (_ bv17 34)) (_ bv1 34)) ((_ zero_extend 17) C2)))))
 (let (($x20961 (bvult C1 (_ bv34 34))))
 (and $x20961 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x20678)) true)))))
(check-sat)
