
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (and (bvult C (_ bv56 56)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv72057594037927935 56) C))))))
(assert true)
(check-sat)