(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (let ((?x467306 ((_ zero_extend 14) %Y)))
 (let (($x467305 (and (distinct ?x467306 (_ bv0 47)) true)))
 (and $x467305 false))))
(check-sat)
