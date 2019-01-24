(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x2711 (= (bvlshr (bvshl %X C1) C1) %X)))
 (let (($x2011 (bvult C1 (_ bv9 9))))
 (and $x2011 (and (distinct C2 (_ bv0 9)) true) $x2711 (= (bvurem (bvshl (_ bv1 9) C1) C2) (_ bv0 9)) false))))
(check-sat)
