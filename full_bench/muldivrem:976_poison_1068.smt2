(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (let ((?x453724 ((_ zero_extend 43) %Y)))
 (let (($x453785 (and (distinct ?x453724 (_ bv0 61)) true)))
 (and $x453785 false))))
(check-sat)
