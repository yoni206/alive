(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x31020 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv15 4))) (bvor (bvxor %a (_ bv15 4)) %b)) ?x31020) true)))
(check-sat)
