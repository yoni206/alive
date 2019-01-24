(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x3883 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv17179869183 34) C))) true)))
 (let (($x9353 (bvult C (_ bv34 34))))
 (and $x9353 $x9353 $x3883))))
(check-sat)
