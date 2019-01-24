(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x9786 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4294967295 32) C))) true)))
 (let (($x19594 (bvult C (_ bv32 32))))
 (and $x19594 $x19594 $x9786))))
(check-sat)
