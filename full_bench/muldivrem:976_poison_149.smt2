(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let ((?x433175 ((_ zero_extend 31) %Y)))
 (let (($x433532 (and (distinct ?x433175 (_ bv0 56)) true)))
 (and $x433532 false))))
(check-sat)
