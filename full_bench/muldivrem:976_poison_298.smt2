(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (let ((?x438027 ((_ zero_extend 5) %Y)))
 (let (($x438019 (and (distinct ?x438027 (_ bv0 48)) true)))
 (and $x438019 false))))
(check-sat)
