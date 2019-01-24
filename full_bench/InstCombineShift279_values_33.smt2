(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x5053 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv137438953471 37) C))) true)))
 (let (($x15970 (bvult C (_ bv37 37))))
 (and $x15970 $x15970 $x5053))))
(check-sat)
