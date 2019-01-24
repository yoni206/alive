(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (and (and (distinct C (_ bv0 43)) true) (or (and (distinct %Op0 (_ bv4398046511104 43)) true) (and (distinct C (_ bv8796093022207 43)) true)) (= C (_ bv4398046511104 43)) false))
(check-sat)
