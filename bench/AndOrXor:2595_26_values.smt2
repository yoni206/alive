(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x33386 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) ?x33386) true)))
(check-sat)
