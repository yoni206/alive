(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let ((?x464041 ((_ zero_extend 21) %Y)))
 (let (($x464031 (and (distinct ?x464041 (_ bv0 29)) true)))
 (and $x464031 false))))
(check-sat)
