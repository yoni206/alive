(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x94818 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv511 9))) (bvor (bvxor %a (_ bv511 9)) %b)) ?x94818) true)))
(check-sat)
