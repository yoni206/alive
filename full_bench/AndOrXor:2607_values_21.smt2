(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x108246 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv33554431 25))) (bvor (bvxor %a (_ bv33554431 25)) %b)) ?x108246) true)))
(check-sat)
