(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (let ((?x453386 ((_ zero_extend 1) %Y)))
 (let (($x453373 (and (distinct ?x453386 (_ bv0 37)) true)))
 (and $x453373 false))))
(check-sat)
