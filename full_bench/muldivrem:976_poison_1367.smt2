(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x459658 ((_ zero_extend 29) %Y)))
 (let (($x459729 (and (distinct ?x459658 (_ bv0 40)) true)))
 (and $x459729 false))))
(check-sat)
