(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x54630 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv2147483647 31))) (bvor (bvxor %a (_ bv2147483647 31)) %b)) ?x54630) true)))
(check-sat)
