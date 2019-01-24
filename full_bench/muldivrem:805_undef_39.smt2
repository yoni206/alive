(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (and (and (distinct %X (_ bv0 43)) true) (or (and (distinct (_ bv1 43) (_ bv4398046511104 43)) true) (and (distinct %X (_ bv8796093022207 43)) true)) false))
(check-sat)
