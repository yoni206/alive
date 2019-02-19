(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x17171 (and (distinct (bvlshr (bvshl %X C1) C2) (bvand (bvshl %X (bvsub C1 C2)) (bvlshr (_ bv8589934591 33) C2))) true)))
 (let (($x18639 (bvult C1 (_ bv33 33))))
 (and $x18639 (bvult C2 (_ bv33 33)) (bvsgt C1 C2) $x17171))))
(check-sat)
