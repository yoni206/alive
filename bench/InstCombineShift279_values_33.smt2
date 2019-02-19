(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x8308 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv137438953471 37) C))) true)))
 (let (($x23737 (bvult C (_ bv37 37))))
 (and $x23737 $x23737 $x8308))))
(check-sat)
