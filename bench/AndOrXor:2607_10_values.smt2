(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x33417 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv16383 14))) (bvor (bvxor %a (_ bv16383 14)) %b)) ?x33417) true)))
(check-sat)
