(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (and (and (distinct C (_ bv0 63)) true) (or (and (distinct %Op0 (_ bv4611686018427387904 63)) true) (and (distinct C (_ bv9223372036854775807 63)) true)) (= C (_ bv4611686018427387904 63)) false))
(check-sat)
