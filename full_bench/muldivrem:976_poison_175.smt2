(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (let ((?x435211 ((_ zero_extend 5) %Y)))
 (let (($x435207 (and (distinct ?x435211 (_ bv0 56)) true)))
 (and $x435207 false))))
(check-sat)
