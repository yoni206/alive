(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (and (and (distinct C (_ bv0 33)) true) (or (and (distinct %Op0 (_ bv4294967296 33)) true) (and (distinct C (_ bv8589934591 33)) true)) (= C (_ bv4294967296 33)) false))
(check-sat)
