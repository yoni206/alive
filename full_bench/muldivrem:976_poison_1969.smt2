(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (let ((?x471599 ((_ zero_extend 8) %Y)))
 (let (($x471604 (and (distinct ?x471599 (_ bv0 48)) true)))
 (and $x471604 false))))
(check-sat)
