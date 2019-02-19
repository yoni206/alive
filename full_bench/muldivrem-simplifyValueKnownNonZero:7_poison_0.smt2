(set-info :status unknown)
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let (($x17625 (bvult %B (_ bv33 33))))
 (let (($x19421 (bvult %A (_ bv33 33))))
 (and $x19421 $x17625 (and (distinct (bvlshr (bvshl (_ bv1 33) %A) %B) (_ bv0 33)) true) $x19421 $x17625 (= u_%Y (_ bv1 8)) false))))
(check-sat)
