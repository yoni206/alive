(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let ((?x459049 ((_ zero_extend 53) %Y)))
 (let (($x459054 (and (distinct ?x459049 (_ bv0 60)) true)))
 (and $x459054 false))))
(check-sat)
