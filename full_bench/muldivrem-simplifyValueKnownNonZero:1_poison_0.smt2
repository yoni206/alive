(set-info :status unknown)
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let (($x17585 (bvult %B (_ bv33 33))))
 (let (($x18271 (bvult %A (_ bv33 33))))
 (and $x18271 $x17585 (and (distinct (bvlshr (bvshl (_ bv1 33) %A) %B) (_ bv0 33)) true) $x18271 $x17585 (= u_%Y (_ bv1 8)) false))))
(check-sat)
