(set-info :status unknown)
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let (($x834 (bvult %B (_ bv33 33))))
 (let (($x832 (bvult %A (_ bv33 33))))
 (and $x832 $x834 (and (distinct (bvlshr (bvshl (_ bv1 33) %A) %B) (_ bv0 33)) true) $x832 $x834 (= u_%Y (_ bv1 8)) false))))
(check-sat)
