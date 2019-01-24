(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(assert
 (and (distinct (bvsub (_ bv8796093022207 43) %a) (bvxor %a (_ bv8796093022207 43))) true))
(check-sat)
