(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (and (and (distinct (_ bv72057594037927935 56) (_ bv0 56)) true) (or (and (distinct %X (_ bv36028797018963968 56)) true) (and (distinct (_ bv72057594037927935 56) (_ bv72057594037927935 56)) true)) false))
(check-sat)
