(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (let ((?x467207 ((_ zero_extend 26) %Y)))
 (let (($x467205 (and (distinct ?x467207 (_ bv0 59)) true)))
 (and $x467205 false))))
(check-sat)
