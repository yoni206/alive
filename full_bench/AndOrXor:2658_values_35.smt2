(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv8796093022207 43))) (bvxor %a (_ bv8796093022207 43))) (bvxor (bvand %a %b) (_ bv8796093022207 43))) true))
(check-sat)
