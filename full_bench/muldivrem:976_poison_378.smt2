(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (let ((?x439611 ((_ zero_extend 35) %Y)))
 (let (($x439612 (and (distinct ?x439611 (_ bv0 62)) true)))
 (and $x439612 false))))
(check-sat)
