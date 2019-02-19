(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x4759 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv72057594037927935 56) C))) true)))
 (let (($x21199 (bvult C (_ bv56 56))))
 (and $x21199 $x21199 $x4759))))
(check-sat)
