(set-info :status unknown)
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let (($x3812 (bvult %B (_ bv33 33))))
 (let (($x15802 (bvult %A (_ bv33 33))))
 (and $x15802 $x3812 (and (distinct (bvlshr (bvshl (_ bv1 33) %A) %B) (_ bv0 33)) true) $x15802 $x3812 (= u_%Y (_ bv1 8)) false))))
(check-sat)
