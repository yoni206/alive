(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let ((?x453676 ((_ zero_extend 26) %Y)))
 (let (($x453661 (and (distinct ?x453676 (_ bv0 57)) true)))
 (and $x453661 false))))
(check-sat)
