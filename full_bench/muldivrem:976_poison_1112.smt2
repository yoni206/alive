(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (let ((?x454661 ((_ zero_extend 4) %Y)))
 (let (($x454667 (and (distinct ?x454661 (_ bv0 24)) true)))
 (and $x454667 false))))
(check-sat)
