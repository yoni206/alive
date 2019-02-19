(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv8796093022207 43))) (bvor (bvxor %a (_ bv8796093022207 43)) %b)) (bvxor %a %b)) true))
(check-sat)
