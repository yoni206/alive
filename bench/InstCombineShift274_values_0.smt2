(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x12071 (and (distinct (bvlshr (bvlshr %X C1) C2) (bvlshr %X (bvadd C1 C2))) true)))
 (let (($x6910 (bvult C1 (_ bv33 33))))
 (and $x6910 (bvult C2 (_ bv33 33)) (bvslt ((_ zero_extend 1) (bvadd C1 C2)) (_ bv33 34)) $x12071))))
(check-sat)
