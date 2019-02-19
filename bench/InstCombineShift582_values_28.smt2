(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x2705 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4294967295 32) C))) true)))
 (let (($x22487 (bvult C (_ bv32 32))))
 (and $x22487 $x22487 $x2705))))
(check-sat)
