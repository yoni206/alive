(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x2142 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) ?x2142) true)))
(check-sat)
