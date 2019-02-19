(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x14769 (and (distinct (bvlshr (bvshl %X C1) C2) (bvand (bvlshr %X (bvsub C2 C1)) (bvlshr (_ bv8589934591 33) C2))) true)))
 (let (($x4842 (bvult C1 (_ bv33 33))))
 (and $x4842 (bvult C2 (_ bv33 33)) (bvslt C1 C2) $x14769))))
(check-sat)
