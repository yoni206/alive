(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x459529 ((_ zero_extend 18) %Y)))
 (let (($x459519 (and (distinct ?x459529 (_ bv0 29)) true)))
 (and $x459519 false))))
(check-sat)
