(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x35292 (bvadd %a %b)))
 (and (distinct (bvadd (bvand %a %b) (bvor %a %b)) ?x35292) true)))
(check-sat)
