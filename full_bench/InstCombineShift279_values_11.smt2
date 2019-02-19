(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x8804 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv32767 15) C))) true)))
 (let (($x3075 (bvult C (_ bv15 15))))
 (and $x3075 $x3075 $x8804))))
(check-sat)
