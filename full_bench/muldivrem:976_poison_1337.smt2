(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let ((?x459126 ((_ zero_extend 6) %Y)))
 (let (($x459120 (and (distinct ?x459126 (_ bv0 13)) true)))
 (and $x459120 false))))
(check-sat)
